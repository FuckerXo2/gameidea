.class public final LEk2;
.super Lhl2;
.source "SourceFile"


# instance fields
.field public final e:Lkl2;

.field public final f:LI12;

.field public final synthetic g:LGk2;


# direct methods
.method public constructor <init>(LGk2;LI12;)V
    .locals 1

    iput-object p1, p0, LEk2;->g:LGk2;

    invoke-direct {p0}, Lhl2;-><init>()V

    new-instance p1, Lkl2;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lkl2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LEk2;->e:Lkl2;

    iput-object p2, p0, LEk2;->f:LI12;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LEk2;->g:LGk2;

    iget-object v0, v0, LGk2;->c:LDk2;

    iget-object v1, p0, LEk2;->f:LI12;

    invoke-virtual {v0, v1}, LDk2;->v(LI12;)V

    iget-object v0, p0, LEk2;->e:Lkl2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lkl2;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, LEk2;->f:LI12;

    new-instance v2, LXy0;

    invoke-direct {v2, v0, v1}, LXy0;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v2}, LI12;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LEk2;->f:LI12;

    new-instance v0, LXy0;

    const/16 v2, -0x64

    invoke-direct {v0, v2, v1}, LXy0;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LI12;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "dialog.intent"

    if-lt v1, v2, :cond_2

    const-class v1, Landroid/app/PendingIntent;

    invoke-static {p1, v3, v1}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    :goto_0
    iget-object v1, p0, LEk2;->f:LI12;

    new-instance v2, Lxk2;

    invoke-direct {v2}, Lxk2;-><init>()V

    invoke-virtual {v2, v0}, LMk2;->c(Ljava/lang/String;)LMk2;

    iget-object v0, p0, LEk2;->e:Lkl2;

    invoke-virtual {v2, v0}, LMk2;->b(Lkl2;)LMk2;

    invoke-virtual {v2, p1}, LMk2;->a(Landroid/app/PendingIntent;)LMk2;

    invoke-virtual {v2}, LMk2;->d()LOk2;

    move-result-object p1

    invoke-virtual {v1, p1}, LI12;->e(Ljava/lang/Object;)Z

    return-void
.end method
