.class Lio/rong/imkit/IMCenter$5$3;
.super Ljava/lang/Object;
.source "IMCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/IMCenter$5;->onMessageReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/IMCenter$5;

.field final synthetic val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field final synthetic val$messageUId:Ljava/lang/String;

.field final synthetic val$respondUserIdList:Ljava/util/HashMap;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter$5;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$5$3;->this$1:Lio/rong/imkit/IMCenter$5;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imkit/IMCenter$5$3;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imkit/IMCenter$5$3;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imkit/IMCenter$5$3;->val$messageUId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imkit/IMCenter$5$3;->val$respondUserIdList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imkit/IMCenter$5$3;->this$1:Lio/rong/imkit/IMCenter$5;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imkit/IMCenter$5;->this$0:Lio/rong/imkit/IMCenter;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imkit/IMCenter;->p(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 24
    .line 25
    iget-object v2, p0, Lio/rong/imkit/IMCenter$5$3;->val$conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 26
    .line 27
    iget-object v3, p0, Lio/rong/imkit/IMCenter$5$3;->val$targetId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lio/rong/imkit/IMCenter$5$3;->val$messageUId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lio/rong/imkit/IMCenter$5$3;->val$respondUserIdList:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4, v5}, Lio/rong/imlib/RongIMClient$ReadReceiptListener;->onMessageReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
