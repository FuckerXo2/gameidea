.class Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->onMessage(Lcom/google/firebase/database/tubesock/WebSocketMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->val$str:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->val$str:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$500(Lcom/google/firebase/database/connection/WebsocketConnection;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
