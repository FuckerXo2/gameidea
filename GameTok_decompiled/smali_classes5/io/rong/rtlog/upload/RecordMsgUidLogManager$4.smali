.class Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;
.super Ljava/lang/Object;
.source "RecordMsgUidLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RecordMsgUidLogManager;->onRecordMsgUid(Ljava/util/List;Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$msg:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/RecordMsgUidLogManager;Ljava/util/List;Lio/rong/imlib/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;->this$0:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;->val$list:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;->val$msg:Lio/rong/imlib/model/Message;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;->val$list:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;->val$msg:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;->this$0:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    .line 13
    .line 14
    iget-object v1, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$4;->val$list:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->access$200(Lio/rong/rtlog/upload/RecordMsgUidLogManager;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
