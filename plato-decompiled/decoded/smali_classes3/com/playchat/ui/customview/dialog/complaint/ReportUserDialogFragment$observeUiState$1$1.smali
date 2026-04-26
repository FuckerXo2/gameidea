.class final Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$observeUiState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$observeUiState$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo70;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$observeUiState$1$1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect;LHz;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$ShowViolenceWarning;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$ShowViolenceWarning;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$observeUiState$1$1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;

    invoke-virtual {p1}, LI90;->L2()LN90;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->E3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$DismissDialog;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$DismissDialog;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$observeUiState$1$1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;

    invoke-virtual {p1}, LtQ;->i3()V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_1
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$observeUiState$1$1;->a(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
