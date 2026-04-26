.class public final Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;
.super Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$Companion;,
        Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$ProfileFlagServiceEntryPoint;
    }
.end annotation


# static fields
.field public static final C:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$Companion;

.field public static final D:Ljava/util/regex/Pattern;


# instance fields
.field public A:Lnc0;

.field public final B:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->C:Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$Companion;

    const-string v0, "[a-zA-Z_0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->D:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/playchat/ui/activity/MainActivity;Lnc0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlatoIdChanged"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->A:Lnc0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic g0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->p0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)Ld92;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->o0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->q0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->l0()V

    return-void
.end method

.method public static final synthetic k0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->m0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)Ld92;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->A:Lnc0;

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    sget v0, Low1;->t5:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->H(I)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final p0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;J)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->T(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q0(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->T(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public K()Ljava/lang/String;
    .locals 3

    sget-object v0, LuY1;->a:LuY1;

    sget v0, Low1;->z7:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->P()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public L()V
    .locals 1

    invoke-super {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->L()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    sget v0, Low1;->s5:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
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

    const/16 v0, 0xc

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    sget v0, Low1;->x5:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "inputString"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Low1;->y1:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->T(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, LeY0;->i:Ldt0;

    invoke-interface {p1}, Ldt0;->f0()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Low1;->S9:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->T(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Li7;->a:Landroid/content/Context;

    const-class v0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$ProfileFlagServiceEntryPoint;

    invoke-static {p1, v0}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$ProfileFlagServiceEntryPoint;

    invoke-interface {p1}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$ProfileFlagServiceEntryPoint;->b()Lsp1;

    move-result-object p1

    new-instance v0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;

    invoke-direct {v0, p0, p1}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$tryToApplyChanges$1$1;-><init>(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;Lsp1;)V

    invoke-interface {p1, v0}, Lsp1;->u(Ltp1;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Low1;->z1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->b0(Z)V

    sget-object v0, LIT1;->a:LIT1$a;

    invoke-virtual {v0}, LIT1$a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lyo;->a:Lyo;

    invoke-virtual {v2, v0, v1}, Lyo;->v(J)LNG1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LNG1;->y()LNG1$b;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog;->y:Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/playchat/ui/activity/MainActivity;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->P()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->A:Lnc0;

    new-instance v8, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$buildPurchaseIdDialog$1;

    invoke-direct {v8, p0}, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog$buildPurchaseIdDialog$1;-><init>(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)V

    invoke-virtual/range {v3 .. v8}, Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$Companion;->b(Lcom/playchat/ui/activity/MainActivity;Ljava/lang/String;LNG1$b;Lnc0;Lcom/playchat/ui/customview/dialog/PurchasePlatoIdAlertDialog$DialogErrorHandler;)V

    return-void

    :cond_1
    :goto_0
    sget-object v2, Lhw0;->a:Lhw0;

    invoke-virtual {v2}, Lhw0;->b()LSK0;

    move-result-object v2

    invoke-interface {v2}, LSK0;->m()Lgy;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildPurchaseIdDialog unable to get price data for catalogItem with changePlatoIDSkuId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lgy;->e(Ljava/lang/String;)V

    sget v0, Low1;->z6:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->H(I)V

    return-void

    :cond_2
    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {v0}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    const-string v1, "buildPurchaseIdDialog unable to get changePlatoIdSkuId"

    invoke-interface {v0, v1}, Lgy;->e(Ljava/lang/String;)V

    sget v0, Low1;->z6:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->H(I)V

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz v0, :cond_0

    sget v1, Low1;->z6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, Lmp;

    invoke-direct {v1, p0}, Lmp;-><init>(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)V

    new-instance v2, Lnp;

    invoke-direct {v2, p0}, Lnp;-><init>(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)V

    new-instance v3, Lop;

    invoke-direct {v3, p0}, Lop;-><init>(Lcom/playchat/ui/customview/dialog/ChangePlatoIdAlertDialog;)V

    invoke-virtual {v0, p1, v1, v2, v3}, LcZ0;->J0(Ljava/lang/String;Lnc0;Lpc0;Lpc0;)V

    return-void
.end method
