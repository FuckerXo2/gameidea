.class public Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;
.super Ljava/lang/Object;
.source "ConversationProcessorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConversationProcessorFactory"


# instance fields
.field mProcessorMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    .line 4
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v2, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;

    invoke-direct {v2}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v2, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;

    invoke-direct {v2}, Lio/rong/imkit/conversation/messgelist/processor/PrivateBusinessProcessor;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v2, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    invoke-direct {v2}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->ULTRA_GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v2, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    invoke-direct {v2}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v3, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    invoke-direct {v3}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v3, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;

    invoke-direct {v3}, Lio/rong/imkit/conversation/messgelist/processor/ChatRoomBusinessProcessor;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v3, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;

    invoke-direct {v3}, Lio/rong/imkit/feature/customservice/CustomServiceBusinessProcessor;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/rong/imkit/feature/publicservice/PublicServiceBusinessProcessor;

    invoke-direct {v0}, Lio/rong/imkit/feature/publicservice/PublicServiceBusinessProcessor;-><init>()V

    .line 12
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    new-instance v2, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;

    invoke-direct {v2}, Lio/rong/imkit/conversation/messgelist/processor/GroupBusinessProcessor;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/conversation/messgelist/processor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory$Holder;->a()Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getProcessor(Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "No processor defined for type :"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "; Using private processor as default."

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    .line 43
    .line 44
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public setProcessor(Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imkit/conversation/messgelist/processor/IConversationBusinessProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/processor/ConversationProcessorFactory;->mProcessorMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
