.class public final LPB2;
.super LdA2;
.source "SourceFile"


# direct methods
.method public constructor <init>(LrD2;LI12;Ljava/lang/String;)V
    .locals 1

    new-instance p3, LsD2;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, LsD2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, LdA2;-><init>(LrD2;LsD2;LI12;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LdA2;->j(Landroid/os/Bundle;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lsn2;

    invoke-direct {v1, v0, p1}, Lsn2;-><init>(Landroid/app/PendingIntent;Z)V

    iget-object p1, p0, LdA2;->f:LI12;

    invoke-virtual {p1, v1}, LI12;->e(Ljava/lang/Object;)Z

    return-void
.end method
