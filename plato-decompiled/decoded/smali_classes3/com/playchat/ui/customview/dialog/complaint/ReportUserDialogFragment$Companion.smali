.class public final Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;LN90;LN90;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment$Companion;->c(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;LN90;LN90;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;LN90;LN90;)Ld92;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN90;->W0()Lia0;

    move-result-object p1

    const-string p2, "ReportUserDialog"

    invoke-virtual {p0, p1, p2}, LtQ;->v3(Lia0;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final b(LN90;Llu;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complaintParams"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Llu;->e()LE82;

    move-result-object v0

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LGa2;->e:LGa2$a;

    invoke-virtual {v1, v0}, LGa2$a;->h(LE82;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;

    invoke-direct {v0}, Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;-><init>()V

    const-string v1, "args.complaint.params"

    invoke-static {v1, p2}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object p2

    filled-new-array {p2}, [Llb1;

    move-result-object p2

    invoke-static {p2}, LSl;->a([Llb1;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, LI90;->T2(Landroid/os/Bundle;)V

    sget-object p2, Lgh1;->a:Lgh1;

    new-instance v1, LkB1;

    invoke-direct {v1, v0, p1}, LkB1;-><init>(Lcom/playchat/ui/customview/dialog/complaint/ReportUserDialogFragment;LN90;)V

    invoke-virtual {p2, p1, v1}, Lgh1;->Y(Landroid/app/Activity;Lpc0;)V

    :cond_1
    :goto_0
    return-void
.end method
