.class Lio/rong/imlib/NativeClient$124$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ChatroomInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$124;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$124;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$124;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$124$1;->this$1:Lio/rong/imlib/NativeClient$124;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$124$1;->this$1:Lio/rong/imlib/NativeClient$124;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$124;->val$callback:Lio/rong/imlib/NativeClient$IResultCallbackEx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallbackEx;->onError(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OnSuccess(I[Lio/rong/imlib/NativeObject$UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$124$1;->this$1:Lio/rong/imlib/NativeClient$124;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$124;->val$callback:Lio/rong/imlib/NativeClient$IResultCallbackEx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/NativeClient$IResultCallbackEx;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
