.class Lmozat/mchatcore/ui/widget/HorizonItemListView$2;
.super Landroid/os/Handler;
.source "HorizonItemListView.java"


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
    iput-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$2;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0x214564

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/widget/HorizonItemListView$2;->this$0:Lmozat/mchatcore/ui/widget/HorizonItemListView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/ui/widget/HorizonItemListView;->onRefreshCompleteInUIThread()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
