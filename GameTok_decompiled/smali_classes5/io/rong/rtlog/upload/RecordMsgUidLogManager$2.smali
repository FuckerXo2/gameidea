.class Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;
.super Ljava/lang/Object;
.source "RecordMsgUidLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/rtlog/upload/RecordMsgUidLogManager;->recordMessageExcluded(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

.field final synthetic val$count:I

.field final synthetic val$type:I

.field final synthetic val$uids:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/rtlog/upload/RecordMsgUidLogManager;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;->this$0:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;->val$uids:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;->val$count:I

    .line 6
    .line 7
    iput p4, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;->val$type:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;->this$0:Lio/rong/rtlog/upload/RecordMsgUidLogManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;->val$uids:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;->val$count:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lio/rong/rtlog/upload/RecordMsgUidLogManager$2;->val$type:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lio/rong/rtlog/upload/RecordMsgUidLogManager;->access$100(Lio/rong/rtlog/upload/RecordMsgUidLogManager;Ljava/lang/String;IZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
