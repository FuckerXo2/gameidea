.class Lio/rong/imlib/NativeClient$8;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$SubscribeEventListener;


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
    iput-object p1, p0, Lio/rong/imlib/NativeClient$8;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/NativeClient$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/NativeClient$8;->lambda$OnUserRelationshipSyncCompleted$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/rong/imlib/NativeClient$8;[Lio/rong/imlib/NativeObject$SubscribeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$8;->lambda$OnOwnUserSubscriptionChangedOnOtherDevice$1([Lio/rong/imlib/NativeObject$SubscribeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/rong/imlib/NativeClient$8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$8;->lambda$OnUserRelationshipDetailSyncCompleted$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/rong/imlib/NativeClient$8;[Lio/rong/imlib/NativeObject$SubscribeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient$8;->lambda$OnSubscribedEventChanged$0([Lio/rong/imlib/NativeObject$SubscribeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$OnOwnUserSubscriptionChangedOnOtherDevice$1([Lio/rong/imlib/NativeObject$SubscribeEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$8;->this$0:Lio/rong/imlib/NativeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lio/rong/imlib/NativeClient;->access$1200(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/IOnSubscribeEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    new-instance v5, Lio/rong/imlib/model/SubscribeEvent;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lio/rong/imlib/model/SubscribeEvent;-><init>(Lio/rong/imlib/NativeObject$SubscribeEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lio/rong/imlib/IOnSubscribeEventListener;->onSubscriptionChangedOnOtherDevices(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$OnSubscribedEventChanged$0([Lio/rong/imlib/NativeObject$SubscribeEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$8;->this$0:Lio/rong/imlib/NativeClient;

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
    iget-object v1, p0, Lio/rong/imlib/NativeClient$8;->this$0:Lio/rong/imlib/NativeClient;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v2}, Lio/rong/imlib/NativeClient;->access$1300(Lio/rong/imlib/NativeClient;[Lio/rong/imlib/NativeObject$SubscribeEvent;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-interface {v0, p1}, Lio/rong/imlib/IOnSubscribeEventListener;->onEventChange(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$OnUserRelationshipDetailSyncCompleted$2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$8;->this$0:Lio/rong/imlib/NativeClient;

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

.method private synthetic lambda$OnUserRelationshipSyncCompleted$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/NativeClient$8;->this$0:Lio/rong/imlib/NativeClient;

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
    invoke-interface {v0}, Lio/rong/imlib/IOnSubscribeEventListener;->onSubscriptionSyncCompleted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public OnOwnUserSubscriptionChangedOnOtherDevice([Lio/rong/imlib/NativeObject$SubscribeEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/Z1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/Z1;-><init>(Lio/rong/imlib/NativeClient$8;[Lio/rong/imlib/NativeObject$SubscribeEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OnSubscribedEventChanged([Lio/rong/imlib/NativeObject$SubscribeEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/a2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/a2;-><init>(Lio/rong/imlib/NativeClient$8;[Lio/rong/imlib/NativeObject$SubscribeEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OnUserRelationshipDetailSyncCompleted(I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/Y1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/Y1;-><init>(Lio/rong/imlib/NativeClient$8;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OnUserRelationshipSyncCompleted()V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->getInstance()Lio/rong/imlib/thread/ProtocolSingleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/rong/imlib/X1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/rong/imlib/X1;-><init>(Lio/rong/imlib/NativeClient$8;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/rong/imlib/thread/ProtocolSingleThreadPool;->execute(Lio/rong/imlib/thread/IAction;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
