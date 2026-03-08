.class Lio/rong/imlib/NativeClient$166;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->sendReadReceiptMessage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendReadReceiptMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/ISendReadReceiptMessageCallback;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$conversationType:I

.field final synthetic val$endMsgUid:Ljava/lang/String;

.field final synthetic val$startMsgUid:Ljava/lang/String;

.field final synthetic val$targetId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendReadReceiptMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$166;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$166;->val$conversationType:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$166;->val$targetId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$166;->val$channelId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$166;->val$startMsgUid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$166;->val$endMsgUid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/rong/imlib/NativeClient$166;->val$callback:Lio/rong/imlib/ISendReadReceiptMessageCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public action()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$166;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lio/rong/imlib/NativeClient$166;->val$conversationType:I

    .line 8
    .line 9
    iget-object v3, p0, Lio/rong/imlib/NativeClient$166;->val$targetId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lio/rong/imlib/NativeClient$166;->val$channelId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lio/rong/imlib/NativeClient$166;->val$startMsgUid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lio/rong/imlib/NativeClient$166;->val$endMsgUid:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Lio/rong/imlib/NativeClient$166$1;

    .line 18
    .line 19
    invoke-direct {v7, p0}, Lio/rong/imlib/NativeClient$166$1;-><init>(Lio/rong/imlib/NativeClient$166;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->SendMessageReadReceipt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
