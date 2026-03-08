.class Lio/rong/imkit/IMCenter$9;
.super Ljava/lang/Object;
.source "IMCenter.java"

# interfaces
.implements Lio/rong/imlib/IRongCoreListener$UltraGroupChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/IMCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/IMCenter;


# direct methods
.method constructor <init>(Lio/rong/imkit/IMCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/IMCenter$9;->this$0:Lio/rong/imkit/IMCenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ultraGroupChannelDidDisbanded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "ultraGroupChannelDidDisbanded: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;

    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imkit/IMCenter$9;->this$0:Lio/rong/imkit/IMCenter;

    .line 47
    .line 48
    invoke-static {v1}, Lio/rong/imkit/IMCenter;->i(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/rong/imkit/ConversationEventListener;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;->getChangeInfo()Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->getTargetId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lio/rong/imlib/model/UltraGroupChannelDisbandedInfo;->getChangeInfo()Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->getChannelId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v3, v4}, Lio/rong/imkit/ConversationEventListener;->onChannelDelete(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public ultraGroupChannelTypeDidChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "ultraGroupChannelTypeDidChanged: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;

    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imkit/IMCenter$9;->this$0:Lio/rong/imkit/IMCenter;

    .line 47
    .line 48
    invoke-static {v1}, Lio/rong/imkit/IMCenter;->i(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/rong/imkit/ConversationEventListener;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->getChangeInfo()Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->getTargetId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->getChangeInfo()Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->getChannelId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lio/rong/imlib/model/UltraGroupChannelChangeTypeInfo;->getChangeType()Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;->ULTRA_GROUP_CHANNEL_CHANGE_TYPE_PRIVATE_TO_PUBLIC:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelChangeType;

    .line 89
    .line 90
    if-ne v5, v6, :cond_1

    .line 91
    .line 92
    sget-object v5, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->ULTRA_GROUP_CHANNEL_TYPE_PUBLIC:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v5, Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;->ULTRA_GROUP_CHANNEL_TYPE_PRIVATE:Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;

    .line 96
    .line 97
    :goto_1
    invoke-interface {v2, v3, v4, v5}, Lio/rong/imkit/ConversationEventListener;->onChannelChange(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCoreEnum$UltraGroupChannelType;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
.end method

.method public ultraGroupChannelUserDidKicked(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/rong/imkit/IMCenter;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "ultraGroupChannelUserDidKicked: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/rong/common/rlog/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;

    .line 45
    .line 46
    iget-object v1, p0, Lio/rong/imkit/IMCenter$9;->this$0:Lio/rong/imkit/IMCenter;

    .line 47
    .line 48
    invoke-static {v1}, Lio/rong/imkit/IMCenter;->i(Lio/rong/imkit/IMCenter;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/rong/imkit/ConversationEventListener;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->getChangeInfo()Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->getTargetId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->getChangeInfo()Lio/rong/imlib/model/UltraGroupChannelChangeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lio/rong/imlib/model/UltraGroupChannelChangeInfo;->getChannelId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lio/rong/imlib/model/UltraGroupChannelUserKickedInfo;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2, v3, v4, v5}, Lio/rong/imkit/ConversationEventListener;->onChannelKicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method
