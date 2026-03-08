.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

.field public final synthetic b:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

.field public final synthetic c:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

.field public final synthetic d:I

.field public final synthetic e:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->a:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->b:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->c:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 9
    .line 10
    iput p4, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->e:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->a:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->b:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->c:Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;

    .line 6
    .line 7
    iget v3, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/ui/activity/lobah/a0;->e:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;->c(Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment$SwipeGameAdapter$GameViewHolder;Lmozat/mchatcore/ui/activity/lobah/SwipeGameFragment;ILmozat/mchatcore/net/retrofit/entities/GameInfosBean;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
