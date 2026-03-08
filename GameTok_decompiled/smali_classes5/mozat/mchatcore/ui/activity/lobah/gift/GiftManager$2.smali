.class Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$2;
.super Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;
.source "GiftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->prefetchGiftSource(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

.field final synthetic val$giftObjects:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$2;->val$giftObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lmozat/mchatcore/logic/prefetch/ResPrefetchModel;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public prefetch()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Gift] \u9884\u5148\u52a0\u8f7d\u7684\u5927\u793c\u7269\u6570\u91cf:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$2;->val$giftObjects:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GiftManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "[Gift] Prefetching full screen gift Image"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$2;->this$0:Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 35
    .line 36
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager$2;->val$giftObjects:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->c(Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
