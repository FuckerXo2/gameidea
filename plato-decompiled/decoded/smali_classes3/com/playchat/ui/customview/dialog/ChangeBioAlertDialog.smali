.class public final Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;
.super Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog$Companion;
    }
.end annotation


# static fields
.field public static final C:Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog$Companion;


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lpc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;->C:Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lpc0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBioValue"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBioChanged"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;->B:Lpc0;

    return-void
.end method

.method public static synthetic g0(Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;->j0(Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;->i0(Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;Ljava/lang/String;)Ld92;
    .locals 1

    sget v0, Low1;->ib:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->H(I)V

    iget-object p0, p0, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;->B:Lpc0;

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j0(Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseEditAlertDialog;->T(Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    sget p1, Low1;->gb:I

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    sget v0, Low1;->jb:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Low1;->kb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;->A:Ljava/lang/String;

    return-object v0
.end method

.method public Q()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    sget v0, Low1;->hb:I

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/dialog/BaseAlertDialog;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "inputString"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOZ1;->a:LOZ1;

    new-instance v1, Lip;

    invoke-direct {v1, p0, p1}, Lip;-><init>(Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;Ljava/lang/String;)V

    new-instance v2, Ljp;

    invoke-direct {v2, p0}, Ljp;-><init>(Lcom/playchat/ui/customview/dialog/ChangeBioAlertDialog;)V

    invoke-virtual {v0, p1, v1, v2}, LOZ1;->n(Ljava/lang/String;Lnc0;Lpc0;)V

    return-void
.end method
