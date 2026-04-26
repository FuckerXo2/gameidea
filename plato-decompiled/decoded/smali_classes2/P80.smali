.class public abstract LP80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LH62;LGk1;)V
    .locals 1

    instance-of v0, p0, LT62;

    if-eqz v0, :cond_0

    check-cast p0, LT62;

    invoke-virtual {p0}, LT62;->d()LO62;

    move-result-object p0

    invoke-virtual {p0, p1}, LO62;->f(LGk1;)LO62;

    move-result-object p0

    invoke-static {}, Lh72;->c()Lh72;

    move-result-object p1

    invoke-virtual {p1}, Lh72;->e()Lha2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lha2;->u(LO62;I)LUd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->iTIPjKtHQCHfLZi:Ljava/lang/String;

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, LXK0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
