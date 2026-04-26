.class public final Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;
.super Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog$Companion;
    }
.end annotation


# static fields
.field public static final B:Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog$Companion;


# instance fields
.field public final A:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;->B:Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;->A:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic g0(Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;->j0(Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;->i0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final j0(Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;)Ld92;
    .locals 2

    sget-object v0, LKJ1;->a:LKJ1;

    new-instance v1, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog$tryToApplyChanges$1$1;

    invoke-direct {v1, p0}, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog$tryToApplyChanges$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LKJ1;->W1(Lpc0;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget p1, Low1;->D0:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    sget v0, Low1;->E0:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public Q()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    sget v0, Low1;->C0:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 8

    const-string v0, "inputString"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->dismiss()V

    sget-object v0, Lgh1;->a:Lgh1;

    iget-object v1, p0, Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;->A:Landroid/app/Activity;

    sget v2, Low1;->I0:I

    sget p1, Low1;->H0:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Low1;->G0:I

    sget v5, Low1;->F0:I

    new-instance v6, LxP;

    invoke-direct {v6, p0}, LxP;-><init>(Lcom/playchat/ui/customview/dialog/DeleteAccountAlertDialog;)V

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lgh1;->n0(Landroid/app/Activity;ILjava/lang/String;IILnc0;Lnc0;)Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i0(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xbb8

    invoke-static {p1, v1}, Lut;->B0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgT0;

    invoke-virtual {v1}, LgT0;->g()LF3;

    move-result-object v2

    instance-of v2, v2, Lbn0;

    if-eqz v2, :cond_0

    new-instance v2, Li61;

    invoke-direct {v2}, Li61;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v2, LE61;

    invoke-direct {v2}, LE61;-><init>()V

    :goto_1
    new-instance v3, LS91;

    invoke-direct {v3}, LS91;-><init>()V

    invoke-virtual {v1}, LgT0;->g()LF3;

    move-result-object v4

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v4

    iget-wide v4, v4, LE82;->n:J

    invoke-virtual {v3, v4, v5}, LS91;->f(J)V

    invoke-virtual {v1}, LgT0;->g()LF3;

    move-result-object v4

    invoke-virtual {v4}, LF3;->d()LE82;

    move-result-object v4

    iget-wide v4, v4, LE82;->o:J

    invoke-virtual {v3, v4, v5}, LS91;->e(J)V

    invoke-virtual {v2, v3}, Lo41;->d(LS91;)V

    new-instance v3, Lk91;

    invoke-direct {v3}, Lk91;-><init>()V

    invoke-virtual {v3, v2}, Lk91;->d(Lo41;)V

    invoke-virtual {v1}, LgT0;->o()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lk91;->c(J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LcZ0;->a:LcZ0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LcZ0;->w(LU71;)V

    goto :goto_2

    :cond_2
    new-instance p1, LU71;

    invoke-direct {p1}, LU71;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lk91;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk91;

    invoke-virtual {p1, v0}, LU71;->b([Lk91;)V

    sget-object v0, LcZ0;->a:LcZ0;

    invoke-virtual {v0, p1}, LcZ0;->w(LU71;)V

    :goto_2
    return-void
.end method
