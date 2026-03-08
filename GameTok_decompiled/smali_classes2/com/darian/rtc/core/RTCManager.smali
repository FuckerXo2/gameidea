.class public Lcom/darian/rtc/core/RTCManager;
.super Ljava/lang/Object;
.source "RTCManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/darian/rtc/core/RTCManager$SingletonHelper;
    }
.end annotation


# instance fields
.field private mEnginAdapter:Lcom/darian/rtc/core/EnginAdapter;

.field private mRoomEventCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/callback/RoomEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mRoomPublisherChangedCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/darian/rtc/core/RTCManager;->mRoomEventCallbackList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/darian/rtc/core/RTCManager;->mRoomPublisherChangedCallbackList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/darian/rtc/core/RTCManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/darian/rtc/core/RTCManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/darian/rtc/core/RTCManager;->lambda$initEngin$0(Ljava/util/Map;Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/darian/rtc/core/RTCManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/darian/rtc/core/RTCManager;->mRoomEventCallbackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/darian/rtc/core/RTCManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/darian/rtc/core/RTCManager;->lambda$initEngin$1(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAdapterInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager;->mEnginAdapter:Lcom/darian/rtc/core/EnginAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Engin not loaded."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getInstance()Lcom/darian/rtc/core/RTCManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/darian/rtc/core/RTCManager$SingletonHelper;->access$000()Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$initEngin$0(Ljava/util/Map;Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;->onRoomPublisherChange(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initEngin$1(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager;->mRoomPublisherChangedCallbackList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/darian/rtc/core/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/darian/rtc/core/c;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addRoomEventCallback(Lcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager;->mRoomEventCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRoomPublisherChangedCallback(Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager;->mRoomPublisherChangedCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEngin()Lcom/darian/rtc/core/EnginAdapter;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/darian/rtc/core/RTCManager;->checkAdapterInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager;->mEnginAdapter:Lcom/darian/rtc/core/EnginAdapter;

    .line 5
    .line 6
    return-object v0
.end method

.method public initEngin(Lcom/darian/rtc/core/EnginAdapterFactory;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/darian/rtc/core/EnginAdapterFactory;->buildAdapter()Lcom/darian/rtc/core/EnginAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/darian/rtc/core/RTCManager;->mEnginAdapter:Lcom/darian/rtc/core/EnginAdapter;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/darian/rtc/core/EnginAdapter;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/darian/rtc/core/RTCManager;->mEnginAdapter:Lcom/darian/rtc/core/EnginAdapter;

    .line 11
    .line 12
    new-instance p2, Lcom/darian/rtc/core/RTCManager$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/darian/rtc/core/RTCManager$1;-><init>(Lcom/darian/rtc/core/RTCManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->setRoomEventCallback(Lcom/darian/rtc/core/callback/RoomEventCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/darian/rtc/core/RTCManager;->mEnginAdapter:Lcom/darian/rtc/core/EnginAdapter;

    .line 21
    .line 22
    new-instance p2, Lcom/darian/rtc/core/d;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/darian/rtc/core/d;-><init>(Lcom/darian/rtc/core/RTCManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->setRoomPublisherChangedCallback(Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/darian/rtc/core/RTCManager;->mEnginAdapter:Lcom/darian/rtc/core/EnginAdapter;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/darian/rtc/core/EnginAdapter;->createEngine(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeRoomEventCallback(Lcom/darian/rtc/core/callback/RoomEventCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager;->mRoomEventCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeRoomPublisherChangedCallback(Lcom/darian/rtc/core/callback/RoomPublisherChangedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/darian/rtc/core/RTCManager;->mRoomPublisherChangedCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
