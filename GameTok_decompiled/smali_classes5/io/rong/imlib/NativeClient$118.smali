.class Lio/rong/imlib/NativeClient$118;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getMessageReadUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallbackEx;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$msgUId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$118;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$118;->val$groupId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$118;->val$channelId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$118;->val$msgUId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$118;->val$callback:Lio/rong/imlib/NativeClient$IResultCallbackEx;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public action()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$118;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$2500(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rong/imlib/NativeClient$118;->val$groupId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lio/rong/imlib/NativeClient$118;->val$channelId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lio/rong/imlib/NativeClient$118;->val$msgUId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Lio/rong/imlib/NativeClient$118$1;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lio/rong/imlib/NativeClient$118$1;-><init>(Lio/rong/imlib/NativeClient$118;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/rong/imlib/NativeObject;->GetMessageReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$ChatroomInfoListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
