.class public final Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;
.super Lcom/playchat/ui/fragment/lobby/notice/Hilt_LobbyNoticeDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;
    }
.end annotation


# static fields
.field public static final U0:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;


# instance fields
.field public final Q0:LrD0;

.field public final R0:LrD0;

.field public final S0:LrD0;

.field public T0:LSK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->U0:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lbw1;->N:I

    invoke-direct {p0, v0}, Lcom/playchat/ui/fragment/lobby/notice/Hilt_LobbyNoticeDialogFragment;-><init>(I)V

    new-instance v0, LCI0;

    invoke-direct {v0, p0}, LCI0;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->Q0:LrD0;

    new-instance v0, LDI0;

    invoke-direct {v0, p0}, LDI0;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->R0:LrD0;

    new-instance v0, LEI0;

    invoke-direct {v0, p0}, LEI0;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)V

    invoke-static {v0}, LAD0;->a(Lnc0;)LrD0;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->S0:LrD0;

    return-void
.end method

.method public static synthetic E3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->J3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->V3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->P3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->Q3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)I
    .locals 0

    invoke-static {p0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->R3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)I

    move-result p0

    return p0
.end method

.method public static final J3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "args.description"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final N3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->Q0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final O3(Landroid/view/View;)V
    .locals 4

    sget v0, LJv1;->oc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->N3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LJv1;->mc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->K3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->g()LSX;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-virtual {v2}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->j()I

    move-result v2

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->M3()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    invoke-virtual {p0, v1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->U3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LJv1;->nc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzv1;->o:I

    invoke-static {v2, v3}, Lvz;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget v0, LJv1;->lc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lzv1;->q:I

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    :cond_2
    sget v0, LJv1;->kc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {v2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, LAI0;

    invoke-direct {v2, p0, v1}, LAI0;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LBI0;

    invoke-direct {v0, p0}, LBI0;-><init>(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final P3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->x3()Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->c()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->S3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V

    invoke-virtual {p0}, LtQ;->i3()V

    return-void
.end method

.method public static final Q3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LtQ;->i3()V

    return-void
.end method

.method public static final R3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)I
    .locals 2

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "args.originId"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final V3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI90;->M2()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "args.title"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->R0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final L3()LSK0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->T0:LSK0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M3()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->S0:LrD0;

    invoke-interface {v0}, LrD0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final S3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->T3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->L3()LSK0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LobbyNoticeDialogFragment displayed for origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "info"

    invoke-interface {v0, p1, v1}, LSK0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final T3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)Z
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->z:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->y:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U3(Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;)Z
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;->y:Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogOrigin;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/playchat/ui/fragment/lobby/base/BaseLobbyDialogFragment;->i2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/playchat/ui/fragment/lobby/notice/LobbyNoticeDialogFragment;->O3(Landroid/view/View;)V

    return-void
.end method

.method public m3()I
    .locals 1

    sget v0, Lvw1;->d:I

    return v0
.end method
