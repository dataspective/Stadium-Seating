
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnCalc_Click(sender As Object, e As EventArgs) Handles btnCalc.Click
        'declares ticket prices, and the results
        Const dblTICKETPRICEA As Double = 15.0
        Const dblTICKETPRICEB As Double = 12.0
        Const dblTICKETPRICEC As Double = 9.0
        Dim dblTicketAResult As Double
        Dim dblTicketBResult As Double
        Dim dblTicketCResult As Double
        Dim dblTotRev As Double
        'calculates the ticket price times the amount of ticket
        Try
            'tries to gather input for every field
            dblTicketAResult = CDbl(txtASold.Text) * dblTICKETPRICEA
            dblTicketBResult = CDbl(txtBSold.Text) * dblTICKETPRICEB
            dblTicketCResult = CDbl(txtCSold.Text) * dblTICKETPRICEC
        Catch ex As Exception
            'shows error message
            lblError.Text = "Please enter values for A, B & C"
        End Try

        'converts the computation to a string format and resolves it in the text value
        txtARev.Text = dblTicketAResult.ToString("c")
        txtBRev.Text = dblTicketBResult.ToString("c")
        txtCRev.Text = dblTicketCResult.ToString("c")
        'calculates revenue total
        dblTotRev = dblTicketAResult + dblTicketBResult + dblTicketCResult
        txtTotRev.Text = dblTotRev.ToString("c")

    End Sub

    Protected Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        'clears all the text boxes
        txtASold.Text = String.Empty
        txtBSold.Text = String.Empty
        txtCSold.Text = String.Empty
        txtARev.Text = String.Empty
        txtBRev.Text = String.Empty
        txtCRev.Text = String.Empty
        txtTotRev.Text = String.Empty
    End Sub
End Class
