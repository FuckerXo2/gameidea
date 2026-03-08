.class public Lio/rong/imkit/model/GroupNotificationMessageData;
.super Ljava/lang/Object;
.source "GroupNotificationMessageData.java"


# instance fields
.field private newCreatorId:Ljava/lang/String;

.field private newCreatorName:Ljava/lang/String;

.field private oldCreatorId:Ljava/lang/String;

.field private oldCreatorName:Ljava/lang/String;

.field private operatorNickname:Ljava/lang/String;

.field private targetGroupName:Ljava/lang/String;

.field private targetUserDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserDisplayNames:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserIds:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getNewCreatorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->newCreatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewCreatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->newCreatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldCreatorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->oldCreatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldCreatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->oldCreatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperatorNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->operatorNickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUserDisplayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserDisplayNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setNewCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->newCreatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewCreatorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->newCreatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->oldCreatorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOldCreatorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->oldCreatorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperatorNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->operatorNickname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetUserDisplayNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserDisplayNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetUserIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->targetUserIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/rong/imkit/model/GroupNotificationMessageData;->timestamp:J

    .line 2
    .line 3
    return-void
.end method
