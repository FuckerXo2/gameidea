.class Lio/rong/imlib/NativeClient$123$1;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$ChatroomInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient$123;->action()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/NativeClient$123;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient$123;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$123$1;->this$1:Lio/rong/imlib/NativeClient$123;

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
    iget-object v0, p0, Lio/rong/imlib/NativeClient$123$1;->this$1:Lio/rong/imlib/NativeClient$123;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/NativeClient$123;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public OnSuccess(I[Lio/rong/imlib/NativeObject$UserInfo;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/NativeClient$123$1;->this$1:Lio/rong/imlib/NativeClient$123;

    .line 8
    .line 9
    iget-object p1, p1, Lio/rong/imlib/NativeClient$123;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p2, p2, v0

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/rong/imlib/NativeObject$UserInfo;->getJoinTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/rong/imlib/NativeClient$123$1;->this$1:Lio/rong/imlib/NativeClient$123;

    .line 29
    .line 30
    iget-object p1, p1, Lio/rong/imlib/NativeClient$123;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p2, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/rong/imlib/IRongCoreEnum$CoreErrorCode;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1, p2}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
