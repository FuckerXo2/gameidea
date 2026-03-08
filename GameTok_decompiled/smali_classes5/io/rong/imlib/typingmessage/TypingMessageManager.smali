.class public Lio/rong/imlib/typingmessage/TypingMessageManager;
.super Ljava/lang/Object;
.source "TypingMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/typingmessage/TypingMessageManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DISAPPEAR_INTERVAL:I = 0x1770

.field private static final SEPARATOR:Ljava/lang/String; = ";;;"

.field private static final TAG:Ljava/lang/String; = "TypingMessageManager"

.field private static final sTypingSupportTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private disappearInterval:I

.field private mConversationChannelTypingStatusListener:Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;

.field private mSendingConversation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTypingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/typingmessage/TypingStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private sTypingStatusListener:Lio/rong/imlib/IRongCoreListener$TypingStatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imlib/typingmessage/TypingMessageManager;->sTypingSupportTypes:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1770

    .line 3
    iput v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->disappearInterval:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mSendingConversation:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imlib/typingmessage/TypingMessageManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/rong/imlib/typingmessage/TypingMessageManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/typingmessage/TypingMessageManager;->lambda$createRemoveStatusRunnable$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/typingmessage/TypingMessageManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mSendingConversation:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/rong/imlib/typingmessage/TypingMessageManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->disappearInterval:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/rong/imlib/typingmessage/TypingMessageManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/util/Collection;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/typingmessage/TypingMessageManager;->notifyUserTypingChange(Ljava/util/Collection;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/rong/imlib/typingmessage/TypingMessageManager;->createRemoveStatusRunnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lio/rong/imlib/typingmessage/TypingMessageManager;)Lio/rong/imlib/IRongCoreListener$TypingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/IRongCoreListener$TypingStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/rong/imlib/typingmessage/TypingMessageManager;)Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mConversationChannelTypingStatusListener:Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private createRemoveStatusRunnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    new-instance v7, Lio/rong/imlib/typingmessage/a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/typingmessage/a;-><init>(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private static varargs enableTyping([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/rong/imlib/typingmessage/TypingMessageManager;->sTypingSupportTypes:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/typingmessage/TypingMessageManager$SingletonHolder;->sInstance:Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private isTypingConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/typingmessage/TypingMessageManager;->sTypingSupportTypes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private synthetic lambda$createRemoveStatusRunnable$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p3, p4, p5}, Lio/rong/imlib/typingmessage/TypingMessageManager;->notifyUserTypingChange(Ljava/util/Collection;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method private notifyUserTypingChange(Ljava/util/Collection;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/rong/imlib/typingmessage/TypingStatus;",
            ">;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/rong/imlib/common/ExecutorFactory;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v6, Lio/rong/imlib/typingmessage/TypingMessageManager$3;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/typingmessage/TypingMessageManager$3;-><init>(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onReceiveOtherMessage(Lio/rong/imlib/model/Message;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/typingmessage/TypingMessageManager$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/typingmessage/TypingMessageManager$4;-><init>(Lio/rong/imlib/typingmessage/TypingMessageManager;ZLio/rong/imlib/model/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onReceiveTypingMessage(Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/rong/imlib/common/ExecutorFactory;->getInstance()Lio/rong/imlib/common/ExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/common/ExecutorFactory;->getWorkHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/rong/imlib/typingmessage/TypingMessageManager$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lio/rong/imlib/typingmessage/TypingMessageManager$2;-><init>(Lio/rong/imlib/typingmessage/TypingMessageManager;Lio/rong/imlib/model/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lio/rong/imlib/typingmessage/TypingStatus;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "TypingMessageManager"

    .line 5
    .line 6
    const-string p2, "\'conversationType\' in getTypingUserListFromConversation() should not be null!"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ";;;"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ";;;"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mTypingMap:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p1, p2

    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/rong/imlib/RCConfiguration;->getDisappearInterval()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->disappearInterval:I

    .line 10
    .line 11
    return-void
.end method

.method public isShowMessageTyping()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/rong/imlib/RCConfiguration;->getInstance()Lio/rong/imlib/RCConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/rong/imlib/RCConfiguration;->isTypingStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onReceiveMessage(Lio/rong/imlib/model/Message;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/rong/imlib/typingmessage/TypingStatusMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/rong/imlib/typingmessage/TypingMessageManager;->isShowMessageTyping()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p2, p1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->onReceiveTypingMessage(Lio/rong/imlib/model/Message;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {}, Lio/rong/imlib/typingmessage/TypingMessageManager;->getInstance()Lio/rong/imlib/typingmessage/TypingMessageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v0, p1, p2}, Lio/rong/imlib/typingmessage/TypingMessageManager;->onReceiveOtherMessage(Lio/rong/imlib/model/Message;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public sendTypingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/typingmessage/TypingMessageManager;->isShowMessageTyping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TypingMessageManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "sendTypingMessage isShowMessageTyping is false!"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "sendTypingMessage conversationType should not be null!"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ";;;"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->isTypingConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mSendingConversation:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v7, Lio/rong/imlib/typingmessage/TypingStatusMessage;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v7, p4, v1}, Lio/rong/imlib/typingmessage/TypingStatusMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mSendingConversation:Ljava/util/Map;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lio/rong/imlib/ChannelClient;->getInstance()Lio/rong/imlib/ChannelClient;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v10, Lio/rong/imlib/typingmessage/TypingMessageManager$1;

    .line 90
    .line 91
    invoke-direct {v10, p0, v0}, Lio/rong/imlib/typingmessage/TypingMessageManager$1;-><init>(Lio/rong/imlib/typingmessage/TypingMessageManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p2

    .line 98
    move-object v6, p3

    .line 99
    invoke-virtual/range {v3 .. v10}, Lio/rong/imlib/ChannelClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreCallback$ISendMessageCallback;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p1, "sendTypingStatus typing message in this conversation is sending"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public setConversationChannelTypingStatusListener(Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mConversationChannelTypingStatusListener:Lio/rong/imlib/IConversationChannelListener$ConversationChannelTypingStatusListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";;;"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1}, Lio/rong/imlib/typingmessage/TypingMessageManager;->isTypingConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->mSendingConversation:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTypingMessageStatusListener(Lio/rong/imlib/IRongCoreListener$TypingStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/typingmessage/TypingMessageManager;->sTypingStatusListener:Lio/rong/imlib/IRongCoreListener$TypingStatusListener;

    .line 2
    .line 3
    return-void
.end method
