.class Lio/rong/imlib/IMLibRTCClient$2$1;
.super Lio/rong/imlib/INavigationObserver$Stub;
.source "IMLibRTCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IMLibRTCClient$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/IMLibRTCClient$2;


# direct methods
.method constructor <init>(Lio/rong/imlib/IMLibRTCClient$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/IMLibRTCClient$2$1;->this$1:Lio/rong/imlib/IMLibRTCClient$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/INavigationObserver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$2$1;->this$1:Lio/rong/imlib/IMLibRTCClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$2;->val$navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lio/rong/imlib/navigation/NavigationObserver;->onError(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$2$1;->this$1:Lio/rong/imlib/IMLibRTCClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$2;->val$navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/navigation/NavigationObserver;->onSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/IMLibRTCClient$2$1;->this$1:Lio/rong/imlib/IMLibRTCClient$2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/rong/imlib/IMLibRTCClient$2;->val$navigationObserver:Lio/rong/imlib/navigation/NavigationObserver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/rong/imlib/navigation/NavigationObserver;->onUpdate(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
