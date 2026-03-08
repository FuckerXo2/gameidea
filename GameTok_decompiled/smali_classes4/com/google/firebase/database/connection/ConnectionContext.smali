.class public Lcom/google/firebase/database/connection/ConnectionContext;
.super Ljava/lang/Object;
.source "ConnectionContext.java"


# instance fields
.field private final appCheckTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field private final applicationId:Ljava/lang/String;

.field private final authTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field private final clientSdkVersion:Ljava/lang/String;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final logger:Lcom/google/firebase/database/logging/Logger;

.field private final persistenceEnabled:Z

.field private final sslCacheDirectory:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/logging/Logger;Lcom/google/firebase/database/connection/ConnectionTokenProvider;Lcom/google/firebase/database/connection/ConnectionTokenProvider;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/connection/ConnectionContext;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/connection/ConnectionContext;->authTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/connection/ConnectionContext;->appCheckTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/database/connection/ConnectionContext;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/firebase/database/connection/ConnectionContext;->persistenceEnabled:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/database/connection/ConnectionContext;->clientSdkVersion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/database/connection/ConnectionContext;->userAgent:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/database/connection/ConnectionContext;->applicationId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/database/connection/ConnectionContext;->sslCacheDirectory:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAppCheckTokenProvider()Lcom/google/firebase/database/connection/ConnectionTokenProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->appCheckTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthTokenProvider()Lcom/google/firebase/database/connection/ConnectionTokenProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->authTokenProvider:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->clientSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/google/firebase/database/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSslCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->sslCacheDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPersistenceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->persistenceEnabled:Z

    .line 2
    .line 3
    return v0
.end method
