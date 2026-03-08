.class public Lio/rong/imkit/utils/RouteUtils;
.super Ljava/lang/Object;
.source "RouteUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/RouteUtils$RongActivityType;
    }
.end annotation


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "channelId"

.field public static final CONVERSATION_IDENTIFIER:Ljava/lang/String; = "ConversationIdentifier"

.field public static final CONVERSATION_TYPE:Ljava/lang/String; = "ConversationType"

.field public static final CREATE_CHATROOM:Ljava/lang/String; = "createIfNotExist"

.field public static final CUSTOM_SERVICE_INFO:Ljava/lang/String; = "customServiceInfo"

.field public static final DISABLE_SYSTEM_EMOJI:Ljava/lang/String; = "disableSystemEmoji"

.field public static final FORWARD_TYPE:Ljava/lang/String; = "forwardType"

.field public static final INDEX_MESSAGE_TIME:Ljava/lang/String; = "indexTime"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_ID:Ljava/lang/String; = "messageId"

.field public static final MESSAGE_IDS:Ljava/lang/String; = "messageIds"

.field private static final TAG:Ljava/lang/String; = "RouteUtils"

.field public static final TARGET_ID:Ljava/lang/String; = "targetId"

.field public static final TITLE:Ljava/lang/String; = "title"

.field private static sActivityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/rong/imkit/utils/RouteUtils$RongActivityType;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActivity(Lio/rong/imkit/utils/RouteUtils$RongActivityType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/utils/RouteUtils$RongActivityType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public static registerActivity(Lio/rong/imkit/utils/RouteUtils$RongActivityType;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imkit/utils/RouteUtils$RongActivityType;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static routeToCombinePicturePagerActivity(Landroid/content/Context;Lio/rong/imlib/model/Message;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RouteUtils"

    .line 4
    .line 5
    const-string p1, "routeToCombinePicturePagerActivity: context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->CombinePicturePagerActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v0, Lio/rong/imkit/activity/CombinePicturePagerActivity;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "message"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static routeToCombineWebViewActivity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RouteUtils"

    .line 4
    .line 5
    const-string p1, "routeToCombineWebViewActivity: context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->CombineWebViewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v0, Lio/rong/imkit/activity/CombineWebViewActivity;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "messageId"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "uri"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p1, "type"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "title"

    .line 65
    .line 66
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p1, p3, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .line 7
    const-string v0, ""

    invoke-static {p1, p2, v0}, Lio/rong/imlib/model/ConversationIdentifier;->obtain(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/model/ConversationIdentifier;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p3, p4}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2}, Lio/rong/imkit/utils/RouteUtils;->routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static routeToConversationActivity(Landroid/content/Context;Lio/rong/imlib/model/ConversationIdentifier;ZLandroid/os/Bundle;)V
    .locals 3

    .line 11
    const-string v0, "RouteUtils"

    if-nez p0, :cond_0

    .line 12
    const-string p0, "routeToConversationActivity: context is null"

    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 13
    const-string p0, "routeToConversationActivity: conversationIdentifier is empty"

    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    const-string p0, "routeToConversationActivity: targetId is empty"

    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17
    const-string p0, "routeToConversationActivity: type is empty"

    invoke-static {v0, p0}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_3
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 20
    :cond_4
    const-class v0, Lio/rong/imkit/conversation/RongConversationActivity;

    .line 21
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v0, "targetId"

    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Lio/rong/imlib/model/ConversationIdentifier;->getType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v2, "ConversationType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "ConversationIdentifier"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    const-string p1, "disableSystemEmoji"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_5

    .line 27
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_6

    const/high16 p1, 0x10000000

    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static routeToConversationListActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RouteUtils"

    .line 4
    .line 5
    const-string p1, "routeToConversationListActivity: context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationListActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v0, Lio/rong/imkit/conversationlist/RongConversationListActivity;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of p1, p0, Landroid/app/Activity;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const/high16 p1, 0x10000000

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static routeToFilePreviewActivity(Landroid/content/Context;Lio/rong/imlib/model/Message;Lio/rong/message/FileMessage;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RouteUtils"

    .line 4
    .line 5
    const-string p1, "routeToFilePreviewActivity: context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->FilePreviewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v0, Lio/rong/imkit/activity/FilePreviewActivity;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "FileMessage"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, "Message"

    .line 43
    .line 44
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p1, "Progress"

    .line 48
    .line 49
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    instance-of p1, p0, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/high16 p1, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static routeToForwardSelectConversationActivity(Landroidx/fragment/app/Fragment;Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ForwardSelectConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v0, Lio/rong/imkit/activity/ForwardSelectConversationActivity;

    .line 30
    .line 31
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "forwardType"

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/rong/imkit/feature/forward/ForwardClickActions$ForwardType;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "messageIds"

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Landroid/app/Activity;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/high16 p1, 0x10000000

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 p1, 0x68

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    const-string p0, "RouteUtils"

    .line 74
    .line 75
    const-string p1, "routeToForwardSelectConversationActivity: fragment or context is null"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static routeToMentionMemberSelectActivity(Landroid/content/Context;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RouteUtils"

    .line 4
    .line 5
    const-string p1, "routeToMentionMemberSelectActivity: context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->MentionMemberSelectActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ConversationType"

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p2, "targetId"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static routeToSearchFriendActivity(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->SearchFriendActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static routeToSubConversationListActivity(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RouteUtils"

    .line 4
    .line 5
    const-string p1, "routeToSubConversationListActivity: context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->SubConversationListActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v0, Lio/rong/imkit/subconversationlist/RongSubConversationListActivity;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ConversationType"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "title"

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    instance-of p1, p0, Landroid/app/Activity;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/high16 p1, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static routeToWebActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/rong/imkit/utils/RouteUtils;->routeToWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static routeToWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 2
    const-string p0, "RouteUtils"

    const-string p1, "routeToWebActivity: context is null"

    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->RongWebViewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lio/rong/imkit/activity/RongWebviewActivity;

    .line 6
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string p1, "title"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static routeToWebFilePreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "RouteUtils"

    .line 4
    .line 5
    const-string p1, "routeToWebFilePreviewActivity: context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/rong/common/rlog/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->WebFilePreviewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/rong/imkit/utils/RouteUtils;->sActivityMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v0, Lio/rong/imkit/activity/WebFilePreviewActivity;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "fileUrl"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "fileName"

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p1, "fileSize"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    instance-of p1, p0, Landroid/app/Activity;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/high16 p1, 0x10000000

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
