.class Lio/rong/imlib/NativeClient$177;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->updateSubscribeStatus(Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/model/SubscribeEvent$OperationType;Lio/rong/imlib/ISubscribeEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/ISubscribeEventCallback;

.field final synthetic val$request:Lio/rong/imlib/model/SubscribeEventRequest;

.field final synthetic val$type:Lio/rong/imlib/model/SubscribeEvent$OperationType;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/SubscribeEventRequest;Lio/rong/imlib/model/SubscribeEvent$OperationType;Lio/rong/imlib/ISubscribeEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$177;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$177;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$177;->val$type:Lio/rong/imlib/model/SubscribeEvent$OperationType;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$177;->val$callback:Lio/rong/imlib/ISubscribeEventCallback;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$177;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lio/rong/imlib/NativeClient$177;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeEventRequest;->getSubscribeType()Lio/rong/imlib/model/SubscribeEvent$SubscribeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeEvent$SubscribeType;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lio/rong/imlib/NativeClient$177;->val$type:Lio/rong/imlib/model/SubscribeEvent$OperationType;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeEvent$OperationType;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, Lio/rong/imlib/NativeClient$177;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeEventRequest;->getUserIds()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, [Ljava/lang/String;

    .line 38
    .line 39
    new-instance v5, Lio/rong/imlib/NativeClient$177$1;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lio/rong/imlib/NativeClient$177$1;-><init>(Lio/rong/imlib/NativeClient$177;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/rong/imlib/NativeClient$177;->val$request:Lio/rong/imlib/model/SubscribeEventRequest;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/rong/imlib/model/SubscribeEventRequest;->getExpiry()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/NativeObject;->UpdateSubscribeStatus(II[Ljava/lang/String;Lio/rong/imlib/NativeObject$UpdateSubscribeStatusCallback;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
