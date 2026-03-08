.class public Lio/rong/imkit/config/GatheredConversationConfig;
.super Ljava/lang/Object;
.source "GatheredConversationConfig.java"


# instance fields
.field private mPortraitMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/config/GatheredConversationConfig;->mTitleMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/config/GatheredConversationConfig;->mPortraitMap:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/GatheredConversationConfig;->mTitleMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGatherConversationPortrait(Lio/rong/imlib/model/Conversation$ConversationType;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/GatheredConversationConfig;->mPortraitMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    return-object p1
.end method

.method public setConversationTitle(Lio/rong/imlib/model/Conversation$ConversationType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/GatheredConversationConfig;->mTitleMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGatherConversationPortrait(Lio/rong/imlib/model/Conversation$ConversationType;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/config/GatheredConversationConfig;->mPortraitMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
