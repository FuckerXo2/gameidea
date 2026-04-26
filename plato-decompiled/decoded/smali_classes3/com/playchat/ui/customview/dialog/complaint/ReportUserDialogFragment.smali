.class public final Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;
.super Lcom/playchat/ui/customview/dialog/complaint/Hilt_ReportUserDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final P0:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;


# instance fields
.field public final N0:LrD0;

.field public O0:Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->P0:Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/complaint/Hilt_ReportUserDialogFragment;-><init>()V

    new-instance v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$1;-><init>(LI90;)V

    sget-object v1, LHD0;->p:LHD0;

    new-instance v2, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lnc0;)V

    invoke-static {v1, v2}, LAD0;->b(LHD0;Lnc0;)LrD0;

    move-result-object v0

    const-class v1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    invoke-static {v1}, LGz1;->b(Ljava/lang/Class;)LqC0;

    move-result-object v1

    new-instance v2, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$3;-><init>(LrD0;)V

    new-instance v3, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lnc0;LrD0;)V

    new-instance v4, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$special$$inlined$viewModels$default$5;-><init>(LI90;LrD0;)V

    invoke-static {p0, v1, v2, v3, v4}, LDa0;->b(LI90;LqC0;Lnc0;Lnc0;Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->N0:LrD0;

    return-void
.end method

.method public static synthetic A3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->L3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;I)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->J3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;I)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->I3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->F3()Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->K3(Landroid/app/Activity;)V

    return-void
.end method

.method private final H3()V
    .locals 6

    invoke-static {p0}, LnF0;->a(LmF0;)LhF0;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$observeUiState$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$observeUiState$1;-><init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public static final I3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->F3()Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    move-result-object p0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SubmitReport;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SubmitReport;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->y(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final J3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;I)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->F3()Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    move-result-object p0

    new-instance v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SelectReason;

    invoke-direct {v0, p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SelectReason;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->y(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final L3(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)Ld92;
    .locals 1

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->F3()Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    move-result-object p0

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SubmitReport;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$SubmitReport;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->y(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final F3()Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->N0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    return-object v0
.end method

.method public final G3()V
    .locals 3

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLl;->b()Z

    move-result v1

    const-string v2, "args.complaint.params"

    if-eqz v1, :cond_0

    const-class v1, Llu;

    invoke-static {v0, v2, v1}, LCk2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Llu;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Llu;

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Llu;

    iput-object v0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->O0:Llu;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LtQ;->J1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->G3()V

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->H3()V

    return-void
.end method

.method public final K3(Landroid/app/Activity;)V
    .locals 8

    sget-object v0, Lgh1;->a:Lgh1;

    sget v2, Low1;->f5:I

    sget v1, Low1;->R8:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Low1;->n7:I

    sget v5, Low1;->e8:I

    new-instance v6, LhB1;

    invoke-direct {v6, p0}, LhB1;-><init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)V

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    return-void
.end method

.method public n3(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object p1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->O0:Llu;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "complaintParams"

    invoke-static {p1}, LJz0;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Llu;->e()LE82;

    move-result-object p1

    sget-object v1, Lum0;->a:Lum0;

    invoke-virtual {v1, p1}, Lum0;->a(LE82;)LAa2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LAa2;->c()Lib2;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LNa2;->d(Lib2;Lwz;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserAlertDialog;

    invoke-virtual {p0}, LI90;->L2()LN90;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LiB1;

    invoke-direct {v2, p0}, LiB1;-><init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)V

    new-instance v3, LjB1;

    invoke-direct {v3, p0}, LjB1;-><init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserAlertDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnc0;Lpc0;)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LtQ;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;->F3()Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$FinishGrpcService;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction$FinishGrpcService;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->y(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction;)V

    return-void
.end method
