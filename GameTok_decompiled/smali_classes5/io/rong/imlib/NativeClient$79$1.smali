.class Lio/rong/imlib/NativeClient$79$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$SetBlacklistListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$79;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$79;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$79$1;->this$1:Lio/rong/imlib/NativeClient$79;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$79$1;->this$1:Lio/rong/imlib/NativeClient$79;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/NativeClient$79;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/NativeClient$79;->val$callback:Lio/rong/imlib/IStringCallback;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lio/rong/imlib/NativeClient;->access$4800(Lio/rong/imlib/NativeClient;ILio/rong/imlib/IStringCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OnSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$79$1;->this$1:Lio/rong/imlib/NativeClient$79;

    .line 2
    .line 3
    iget-object v1, v0, Lio/rong/imlib/NativeClient$79;->this$0:Lio/rong/imlib/NativeClient;

    .line 4
    .line 5
    iget-object v0, v0, Lio/rong/imlib/NativeClient$79;->val$callback:Lio/rong/imlib/IStringCallback;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lio/rong/imlib/NativeClient;->access$3700(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
