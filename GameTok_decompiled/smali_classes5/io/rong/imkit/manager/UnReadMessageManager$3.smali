.class Lio/rong/imkit/manager/UnReadMessageManager$3;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "UnReadMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/manager/UnReadMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/manager/UnReadMessageManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/manager/UnReadMessageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager$3;->this$0:Lio/rong/imkit/manager/UnReadMessageManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDatabaseOpened(Lio/rong/imlib/RongIMClient$DatabaseOpenStatus;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/rong/imkit/manager/UnReadMessageManager$3;->this$0:Lio/rong/imkit/manager/UnReadMessageManager;

    .line 2
    .line 3
    invoke-static {p1}, Lio/rong/imkit/manager/UnReadMessageManager;->a(Lio/rong/imkit/manager/UnReadMessageManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lio/rong/imlib/RongIMClient$ConnectionErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
