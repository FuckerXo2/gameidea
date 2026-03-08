.class Lio/rong/imlib/RongCoreClientImpl$11$1$2;
.super Ljava/lang/Object;
.source "RongCoreClientImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongCoreClientImpl$11$1;->onOfflineMessageSyncCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongCoreClientImpl$11$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongCoreClientImpl$11$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/RongCoreClientImpl$11$1$2;->this$2:Lio/rong/imlib/RongCoreClientImpl$11$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lio/rong/imlib/RongCoreClientImpl;->access$2400()Lio/rong/imlib/listener/OnReceiveMessageWrapperListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/IRongCoreListener$OnReceiveMessageWrapperListener;->onOfflineMessageSyncCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
