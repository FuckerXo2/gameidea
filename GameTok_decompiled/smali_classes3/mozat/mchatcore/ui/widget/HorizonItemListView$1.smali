.class Lmozat/mchatcore/ui/widget/HorizonItemListView$1;
.super Ljava/lang/Object;
.source "HorizonItemListView.java"

# interfaces
.implements Lmozat/mchatcore/ui/widget/HorizonItemListView$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/widget/HorizonItemListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/widget/HorizonItemListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$1;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/widget/HorizonItemListView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/widget/HorizonItemListView$1;->lambda$onRefresh$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onRefresh$0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$1;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->onRefreshComplete()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lmozat/mchatcore/ui/widget/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/widget/e;-><init>(Lmozat/mchatcore/ui/widget/HorizonItemListView$1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRefreshCompleteCallBack()V
    .locals 0

    .line 1
    return-void
.end method
