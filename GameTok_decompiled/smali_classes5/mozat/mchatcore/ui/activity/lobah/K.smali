.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/K;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

.field public final synthetic b:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

.field public final synthetic c:I

.field public final synthetic d:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/K;->a:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/K;->b:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/K;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmozat/mchatcore/ui/activity/lobah/K;->d:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/K;->a:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/K;->b:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/K;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/ui/activity/lobah/K;->d:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;->s(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
