.class public Lio/rong/imkit/feature/publicservice/PublicServiceManager;
.super Ljava/lang/Object;
.source "PublicServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/feature/publicservice/PublicServiceManager$SingletonHolder;,
        Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceProfileProvider;,
        Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;
    }
.end annotation


# instance fields
.field private final MAX_SIZE:I

.field private mCache:Lio/rong/imkit/widget/cache/RongCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/widget/cache/RongCache<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mExtensionModule:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

.field private mProfileProvider:Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceProfileProvider;

.field private mPubBehaviorListener:Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;

.field private mPublicServiceMenuClickListener:Lio/rong/imkit/feature/publicservice/IPublicServiceMenuClickListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 3
    iput v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->MAX_SIZE:I

    .line 4
    new-instance v1, Lio/rong/imkit/widget/cache/RongCache;

    invoke-direct {v1, v0}, Lio/rong/imkit/widget/cache/RongCache;-><init>(I)V

    iput-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 5
    new-instance v0, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    invoke-direct {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mExtensionModule:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/feature/publicservice/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/feature/publicservice/PublicServiceManager;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lio/rong/imkit/feature/publicservice/PublicServiceManager;)Lio/rong/imkit/widget/cache/RongCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lio/rong/imkit/feature/publicservice/PublicServiceManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/feature/publicservice/PublicServiceManager$SingletonHolder;->sInstance:Lio/rong/imkit/feature/publicservice/PublicServiceManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getExtensionModule()Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mExtensionModule:Lio/rong/imkit/feature/publicservice/PublicServiceExtensionModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPubBehaviorListener()Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mPubBehaviorListener:Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicServiceMenuClickListener()Lio/rong/imkit/feature/publicservice/IPublicServiceMenuClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mPublicServiceMenuClickListener:Lio/rong/imkit/feature/publicservice/IPublicServiceMenuClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)Lio/rong/imlib/publicservice/model/PublicServiceProfile;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mCache:Lio/rong/imkit/widget/cache/RongCache;

    invoke-virtual {v1, v0}, Lio/rong/imkit/widget/cache/RongCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mCache:Lio/rong/imkit/widget/cache/RongCache;

    invoke-virtual {p1, v0}, Lio/rong/imkit/widget/cache/RongCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mProfileProvider:Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceProfileProvider;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceProfileProvider;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback<",
            "Lio/rong/imlib/publicservice/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    new-instance v1, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imkit/feature/publicservice/PublicServiceManager$1;-><init>(Lio/rong/imkit/feature/publicservice/PublicServiceManager;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/RongIMClient;->getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    return-void
.end method

.method public refreshPublicServiceProfile(Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/rong/imlib/publicservice/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mCache:Lio/rong/imkit/widget/cache/RongCache;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lio/rong/imkit/widget/cache/RongCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPublicServiceBehaviorListener(Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mPubBehaviorListener:Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceBehaviorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicServiceMenuClickListener(Lio/rong/imkit/feature/publicservice/IPublicServiceMenuClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mPublicServiceMenuClickListener:Lio/rong/imkit/feature/publicservice/IPublicServiceMenuClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPublicServiceProfileProvider(Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceProfileProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/PublicServiceManager;->mProfileProvider:Lio/rong/imkit/feature/publicservice/PublicServiceManager$PublicServiceProfileProvider;

    .line 2
    .line 3
    return-void
.end method
