.class public final Lcom/playchat/ui/customview/tutorial/TutorialManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/customview/tutorial/TutorialManager$Companion;
    }
.end annotation


# static fields
.field public static final n:Lcom/playchat/ui/customview/tutorial/TutorialManager$Companion;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LmF0;

.field public final c:Lw21;

.field public final d:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

.field public e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lv21;

.field public j:Z

.field public k:Lnc0;

.field public l:Z

.field public final m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialManager$Companion;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->n:Lcom/playchat/ui/customview/tutorial/TutorialManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LmF0;Lw21;Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbySoundManager"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->b:LmF0;

    iput-object p3, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->c:Lw21;

    iput-object p4, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->d:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->l:Z

    new-instance p1, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    invoke-direct {p1}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialManager;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->p(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialManager;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/playchat/ui/customview/tutorial/TutorialManager;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->q(Lcom/playchat/ui/customview/tutorial/TutorialManager;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/playchat/ui/customview/tutorial/TutorialManager;)Lnc0;
    .locals 0

    iget-object p0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->k:Lnc0;

    return-object p0
.end method

.method public static synthetic n(Lcom/playchat/ui/customview/tutorial/TutorialManager;Ljava/lang/String;Ljava/util/List;ZZZLnc0;ILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m(Ljava/lang/String;Ljava/util/List;ZZZLnc0;)Z

    move-result v0

    return v0
.end method

.method public static final p(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialManager;)Ld92;
    .locals 0

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->m()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g()V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final q(Lcom/playchat/ui/customview/tutorial/TutorialManager;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)Ld92;
    .locals 0

    iget-boolean p0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->l()Lnc0;

    move-result-object p0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final d(FJ)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->g(FJ)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrM;)V

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->m()V

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->l:Z

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->d:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->e()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->h()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g:I

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->h:Ljava/lang/String;

    iget v2, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->h(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->h:Ljava/lang/String;

    iget v2, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->j(Ljava/lang/String;I)V

    iget v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g:I

    iget-object v2, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->l:Z

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->i:Lv21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv21;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->i:Lv21;

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->k:Lnc0;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->l:Z

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->setButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->setOverlayAlpha(F)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->i:Lv21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv21;->h()V

    :cond_0
    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialManager$setupBackPressHandling$1;

    invoke-direct {v0, p0}, Lcom/playchat/ui/customview/tutorial/TutorialManager$setupBackPressHandling$1;-><init>(Lcom/playchat/ui/customview/tutorial/TutorialManager;)V

    iput-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->i:Lv21;

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->c:Lw21;

    iget-object v2, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->b:LmF0;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lw21;->h(LmF0;Lv21;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g:I

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f:Ljava/util/List;

    iget v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e()V

    iget-object v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->o(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->q(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)V

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->e:Lcom/playchat/ui/customview/tutorial/TutorialOverlay;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->l:Z

    invoke-virtual {v0, v1}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay;->setButtonEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->d:Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;

    invoke-interface {v0}, Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;->d()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;ZZZLnc0;)Z
    .locals 6

    const-string v0, "sequenceId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialConfigs"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->j:Z

    iput-object p6, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->k:Lnc0;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->l:Z

    if-eqz p3, :cond_1

    iget-object p6, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    invoke-virtual {p6, p1}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->l(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkt;->u()V

    :cond_2
    move-object v4, v2

    check-cast v4, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    iget-object v5, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    invoke-virtual {v5, p1, v0, v4}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->e(Ljava/lang/String;ILcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move-object p2, p6

    :cond_5
    iput-object p2, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_6
    iget-object p2, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    return v1

    :cond_7
    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->m:Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;

    invoke-virtual {p2, p1}, Lcom/playchat/ui/customview/tutorial/LobbyTutorialPreferences;->c(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    :goto_1
    iput v1, p0, Lcom/playchat/ui/customview/tutorial/TutorialManager;->g:I

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->k()V

    invoke-virtual {p0}, Lcom/playchat/ui/customview/tutorial/TutorialManager;->l()V

    return p5
.end method

.method public final o(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;
    .locals 14

    new-instance v10, LM72;

    invoke-direct {v10, p1, p0}, LM72;-><init>(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Lcom/playchat/ui/customview/tutorial/TutorialManager;)V

    new-instance v11, LN72;

    invoke-direct {v11, p0, p1}, LN72;-><init>(Lcom/playchat/ui/customview/tutorial/TutorialManager;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;)V

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;->f(Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/playchat/ui/customview/tutorial/TutorialOverlay$ArrowDirection;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$HorizontalAlignment;Lcom/playchat/ui/customview/tutorial/TutorialTooltipView$VerticalAlignment;ZLpc0;Lnc0;Lnc0;ILjava/lang/Object;)Lcom/playchat/ui/customview/tutorial/TutorialOverlay$TutorialConfig;

    move-result-object p1

    return-object p1
.end method
