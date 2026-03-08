.class Lio/rong/imlib/NativeClient$9;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$UserProfileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->initNativeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/NativeClient$9;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/NativeClient$9;Lio/rong/imlib/NativeObject$UserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$9;->lambda$OnOwnUserProfileChangedOnOtherDevice$1(Lio/rong/imlib/NativeObject$UserProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imlib/NativeClient$9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$9;->lambda$OnUserProfileSyncCompleted$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$OnOwnUserProfileChangedOnOtherDevice$1(Lio/rong/imlib/NativeObject$UserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$9;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1200(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IOnSubscribeEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/rong/imlib/NativeClient$9;->this$0:Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lio/rong/imlib/NativeClient;->access$1400(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeObject$UserProfile;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IOnSubscribeEventListener;->onEventChange(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$OnUserProfileSyncCompleted$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$9;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1200(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IOnSubscribeEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IOnSubscribeEventListener;->onSubscriptionDetailSyncCompleted(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public OnOwnUserProfileChangedOnOtherDevice(Lio/rong/imlib/NativeObject$UserProfile;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/c2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/c2;-><init>(Lio/rong/imlib/NativeClient$9;Lio/rong/imlib/NativeObject$UserProfile;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OnUserProfileSyncCompleted(I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/b2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/b2;-><init>(Lio/rong/imlib/NativeClient$9;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
