.class Lmozat/mchatcore/model/room/view/GameSocialBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GameSocialBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/model/room/view/GameSocialBar;->hideWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/model/room/view/GameSocialBar;


# direct methods
.method constructor <init>(Lmozat/mchatcore/model/room/view/GameSocialBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar$2;->this$0:Lmozat/mchatcore/model/room/view/GameSocialBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar$2;->this$0:Lmozat/mchatcore/model/room/view/GameSocialBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar$2;->this$0:Lmozat/mchatcore/model/room/view/GameSocialBar;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmozat/mchatcore/model/room/view/GameSocialBar$2;->this$0:Lmozat/mchatcore/model/room/view/GameSocialBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
