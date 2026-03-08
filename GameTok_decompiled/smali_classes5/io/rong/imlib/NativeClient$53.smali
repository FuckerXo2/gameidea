.class Lio/rong/imlib/NativeClient$53;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/IBooleanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/IBooleanCallback;

.field final synthetic val$messageId:I

.field final synthetic val$sentStatus:Lio/rong/imlib/model/Message$SentStatus;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/IBooleanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$53;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput p2, p0, Lio/rong/imlib/NativeClient$53;->val$messageId:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$53;->val$sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$53;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public action()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$53;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/rong/imlib/NativeClient$53;->val$messageId:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    iget-object v3, p0, Lio/rong/imlib/NativeClient$53;->val$sentStatus:Lio/rong/imlib/model/Message$SentStatus;

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/NativeObject;->SetSendStatus(JI)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lio/rong/imlib/NativeClient$53;->this$0:Lio/rong/imlib/NativeClient;

    .line 21
    .line 22
    iget-object v2, p0, Lio/rong/imlib/NativeClient$53;->val$callback:Lio/rong/imlib/IBooleanCallback;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lio/rong/imlib/NativeClient;->access$3200(Lio/rong/imlib/NativeClient;ZLio/rong/imlib/IBooleanCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
