.class Lio/rong/imlib/NativeClient$64;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

.field final synthetic val$message:Lio/rong/imlib/model/Message;

.field final synthetic val$option:Lio/rong/imlib/model/SendMessageOption;

.field final synthetic val$pushContent:Ljava/lang/String;

.field final synthetic val$pushData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$64;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$64;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lio/rong/imlib/NativeClient$64;->val$pushContent:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/rong/imlib/NativeClient$64;->val$pushData:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rong/imlib/NativeClient$64;->val$option:Lio/rong/imlib/model/SendMessageOption;

    .line 10
    .line 11
    iput-object p6, p0, Lio/rong/imlib/NativeClient$64;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public action()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$64;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imlib/NativeClient$64;->val$message:Lio/rong/imlib/model/Message;

    .line 4
    .line 5
    iget-object v3, p0, Lio/rong/imlib/NativeClient$64;->val$pushContent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lio/rong/imlib/NativeClient$64;->val$pushData:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lio/rong/imlib/NativeClient$64;->val$option:Lio/rong/imlib/model/SendMessageOption;

    .line 10
    .line 11
    iget-object v6, p0, Lio/rong/imlib/NativeClient$64;->val$mediaMessageCallback:Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lio/rong/imlib/NativeClient;->access$4200(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/SendMessageOption;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
