.class final Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1;->B(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction;LHz;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$DismissDialog;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$DismissDialog;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    sget-object p2, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$DismissDialog;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$DismissDialog;

    invoke-virtual {p1, p2}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->w(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SelectReason;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    check-cast p1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SelectReason;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SelectReason;->a()I

    move-result p1

    invoke-static {p2, p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->m(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SubmitReport;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SubmitReport;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    invoke-static {p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->n(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$FinishGrpcService;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$FinishGrpcService;

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1$1;->n:Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    invoke-static {p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->k(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;)V

    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_3
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1$1;->a(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
