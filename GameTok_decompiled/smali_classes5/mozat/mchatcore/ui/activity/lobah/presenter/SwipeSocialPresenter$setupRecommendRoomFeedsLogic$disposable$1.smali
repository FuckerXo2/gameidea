.class final Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$setupRecommendRoomFeedsLogic$disposable$1;
.super Ljava/lang/Object;
.source "SwipeSocialPresenter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->setupRecommendRoomFeedsLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$setupRecommendRoomFeedsLogic$disposable$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$setupRecommendRoomFeedsLogic$disposable$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter$setupRecommendRoomFeedsLogic$disposable$1;->this$0:Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;

    invoke-static {p1}, Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;->access$getRecommendSwipeEffectData(Lmozat/mchatcore/ui/activity/lobah/presenter/SwipeSocialPresenter;)V

    return-void
.end method
