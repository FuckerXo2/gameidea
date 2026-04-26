.class public final Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;
.super LMd2;
.source "SourceFile"


# instance fields
.field public final o:LsB1;

.field public final p:LTr0;

.field public final q:Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;

.field public final r:LMW0;

.field public final s:Lwp;

.field public final t:Ln70;

.field public final u:LOW0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;LsB1;LTr0;Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportUserUseCase"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUserUseCase"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonTitleMapper"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMd2;-><init>()V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->o:LsB1;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->p:LTr0;

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->q:Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p3, p3, p4, p2, p4}, LeR1;->b(IILpl;ILjava/lang/Object;)LMW0;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->r:LMW0;

    const/4 p2, -0x2

    const/4 p3, 0x6

    invoke-static {p2, p4, p4, p3, p4}, LIp;->b(ILpl;Lpc0;ILjava/lang/Object;)Lwp;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->s:Lwp;

    invoke-static {p2}, Ls70;->G(Lrz1;)Ln70;

    move-result-object p2

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->t:Ln70;

    new-instance p2, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiModel;

    const-string p3, "args.complaint.params"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Llu;

    invoke-direct {p2, p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiModel;-><init>(Llu;)V

    invoke-static {p2}, LuW1;->a(Ljava/lang/Object;)LOW0;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->u:LOW0;

    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->v()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic k(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->s()V

    return-void
.end method

.method public static final synthetic l(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;)LMW0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->r:LMW0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->x(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->z()V

    return-void
.end method

.method private final v()V
    .locals 6

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v0

    new-instance v3, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$observeUiAction$1;-><init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->o:LsB1;

    invoke-interface {v0}, LPs0;->f()V

    return-void
.end method

.method public final t()Ln70;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->t:Ln70;

    return-object v0
.end method

.method public final w(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->s:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(I)V
    .locals 9

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->q:Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ReasonTitleMapper;->b(I)LfB1;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->u:LOW0;

    :cond_0
    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiModel;

    invoke-virtual {v8}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiModel;->b()Llu;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Llu;->b(Llu;LE82;LSA1;LfB1;ILjava/lang/Object;)Llu;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiModel;->a(Llu;)Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiModel;

    move-result-object v1

    invoke-interface {v0, v7, v1}, LOW0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LfB1$e;->n:LfB1$e;

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$ShowViolenceWarning;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$ShowViolenceWarning;

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->w(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect;)V

    :cond_1
    return-void
.end method

.method public final y(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQd2;->a(LMd2;)LLC;

    move-result-object v1

    new-instance v4, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$submitAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel$submitAction$1;-><init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiAction;LHz;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->u:LOW0;

    invoke-interface {v0}, LOW0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiModel;

    invoke-virtual {v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiModel;->b()Llu;

    move-result-object v0

    invoke-virtual {v0}, Llu;->e()LE82;

    move-result-object v1

    invoke-virtual {v0}, Llu;->c()LSA1;

    move-result-object v2

    invoke-virtual {v0}, Llu;->d()LfB1;

    move-result-object v0

    new-instance v3, LsB1$a;

    invoke-direct {v3, v1, v0, v2}, LsB1$a;-><init>(LE82;LfB1;LSA1;)V

    new-instance v0, LTr0$a;

    invoke-direct {v0, v1}, LTr0$a;-><init>(LE82;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->o:LsB1;

    invoke-interface {v1, v3}, LsB1;->d(LsB1$a;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->p:LTr0;

    invoke-interface {v1, v0}, LTr0;->a(LTr0$a;)V

    sget-object v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$DismissDialog;->a:Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect$DismissDialog;

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserViewModel;->w(Lcom/playchat/ui/customview/dialog/complaint/ReportUserUiEffect;)V

    return-void
.end method
