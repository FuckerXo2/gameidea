.class public final Lcom/playchat/ui/customview/tutorial/TutorialManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/tutorial/TutorialManager;
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
    invoke-direct {p0}, Lcom/playchat/ui/customview/tutorial/TutorialManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI90;Landroid/view/ViewGroup;Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)Lcom/playchat/ui/customview/tutorial/TutorialManager;
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbySoundManager"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/playchat/ui/customview/tutorial/TutorialManager;

    invoke-virtual {p1}, LI90;->o1()LmF0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LI90;->L2()LN90;

    move-result-object p1

    invoke-virtual {p1}, LRu;->v()Lw21;

    move-result-object p1

    const-string v2, "<get-onBackPressedDispatcher>(...)"

    invoke-static {p1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/playchat/ui/customview/tutorial/TutorialManager;-><init>(Landroid/view/ViewGroup;LmF0;Lw21;Lcom/playchat/ui/fragment/lobby/base/sound/LobbySoundManager;)V

    return-object v0
.end method
