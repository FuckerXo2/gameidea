.class Lio/rong/imkit/notification/RongNotificationManager$2;
.super Ljava/lang/Object;
.source "RongNotificationManager.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$ConversationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/notification/RongNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/notification/RongNotificationManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/notification/RongNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/notification/RongNotificationManager$2;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStatusChanged([Lio/rong/imlib/model/ConversationStatus;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/rong/imlib/model/ConversationStatus;->getStatus()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Lio/rong/imlib/model/ConversationStatus;->getStatus()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    :cond_2
    iget-object v4, p0, Lio/rong/imkit/notification/RongNotificationManager$2;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/rong/imlib/model/ConversationStatus;->getTargetId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Lio/rong/imlib/model/ConversationStatus;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v5, v6, v1}, Lio/rong/imkit/notification/RongNotificationManager;->m(Lio/rong/imkit/notification/RongNotificationManager;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lio/rong/imkit/notification/RongNotificationManager$2;->this$0:Lio/rong/imkit/notification/RongNotificationManager;

    .line 72
    .line 73
    invoke-static {v5}, Lio/rong/imkit/notification/RongNotificationManager;->d(Lio/rong/imkit/notification/RongNotificationManager;)Lio/rong/imkit/widget/cache/RongCache;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lio/rong/imlib/model/ConversationStatus;->getNotifyStatus()Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v5, v4, v3}, Lio/rong/imkit/widget/cache/RongCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method
