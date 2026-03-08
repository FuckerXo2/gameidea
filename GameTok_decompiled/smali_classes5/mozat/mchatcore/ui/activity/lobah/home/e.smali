.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/home/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;

.field public final synthetic b:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/e;->a:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/e;->b:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 7
    .line 8
    iput p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/e;->a:Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/e;->b:Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 4
    .line 5
    iget v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/e;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;->a(Lmozat/mchatcore/ui/activity/lobah/home/HomeHeaderWidget$GameHotAdapter;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
