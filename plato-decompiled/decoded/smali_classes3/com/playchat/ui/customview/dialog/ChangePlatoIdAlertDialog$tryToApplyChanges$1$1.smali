.class public final Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

.field public final synthetic b:Lsp1;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;Lsp1;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->b:Lsp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, LH32;

    invoke-direct {v0}, LH32;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Ls42;

    invoke-direct {v0}, Ls42;-><init>()V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "err"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->V()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    invoke-static {p1}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->j0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)V

    :goto_0
    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->b:Lsp1;

    invoke-interface {p1}, Lpg;->a()V

    return-void

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object v0

    const-string v1, "Error while getting profile flags"

    invoke-interface {v0, p1, v1}, LSK0;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->a:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;

    sget v0, Low1;->z6:I

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->H(I)V

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;->b:Lsp1;

    invoke-interface {p1}, Lpg;->a()V

    return-void
.end method
