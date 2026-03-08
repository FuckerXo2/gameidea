.class Lio/rong/imlib/NativeClient$1$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/thread/IAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$1;->onReceived(Lio/rong/imlib/NativeObject$Message;IZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$1;

.field final synthetic val$cmdLeft:I

.field final synthetic val$hasMsg:Z

.field final synthetic val$left:I

.field final synthetic val$nativeMessage:Lio/rong/imlib/NativeObject$Message;

.field final synthetic val$offline:Z


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$1;Lio/rong/imlib/NativeObject$Message;IZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$1$1;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rong/imlib/NativeClient$1$1;->val$nativeMessage:Lio/rong/imlib/NativeObject$Message;

    .line 4
    .line 5
    iput p3, p0, Lio/rong/imlib/NativeClient$1$1;->val$left:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/rong/imlib/NativeClient$1$1;->val$offline:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/rong/imlib/NativeClient$1$1;->val$hasMsg:Z

    .line 10
    .line 11
    iput p6, p0, Lio/rong/imlib/NativeClient$1$1;->val$cmdLeft:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$1$1;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$000(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/rong/imlib/NativeClient$1$1;->this$1:Lio/rong/imlib/NativeClient$1;

    .line 12
    .line 13
    iget-object v1, v0, Lio/rong/imlib/NativeClient$1;->this$0:Lio/rong/imlib/NativeClient;

    .line 14
    .line 15
    iget-object v2, p0, Lio/rong/imlib/NativeClient$1$1;->val$nativeMessage:Lio/rong/imlib/NativeObject$Message;

    .line 16
    .line 17
    iget v3, p0, Lio/rong/imlib/NativeClient$1$1;->val$left:I

    .line 18
    .line 19
    iget-boolean v4, p0, Lio/rong/imlib/NativeClient$1$1;->val$offline:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lio/rong/imlib/NativeClient$1$1;->val$hasMsg:Z

    .line 22
    .line 23
    iget v6, p0, Lio/rong/imlib/NativeClient$1$1;->val$cmdLeft:I

    .line 24
    .line 25
    invoke-static/range {v1 .. v7}, Lio/rong/imlib/NativeClient;->access$100(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$Message;IZZILio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
