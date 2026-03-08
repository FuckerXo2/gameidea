.class public Lmozat/mchatcore/event/EBPush$FCMGuardInfo;
.super Ljava/lang/Object;
.source "EBPush.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/event/EBPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FCMGuardInfo"
.end annotation


# instance fields
.field public bean:Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/event/EBPush$FCMGuardInfo;->bean:Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/event/EBPush$FCMGuardInfo;->bean:Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean;->payload:Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean$Payload;

    .line 4
    .line 5
    iget-wide v0, v0, Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean$Payload;->guardianEndTime:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getGuardian()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/event/EBPush$FCMGuardInfo;->bean:Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean;->payload:Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean$Payload;

    .line 4
    .line 5
    iget-object v0, v0, Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean$Payload;->guardianInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 6
    .line 7
    return-object v0
.end method

.method public getHost()Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/event/EBPush$FCMGuardInfo;->bean:Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean;->payload:Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean$Payload;

    .line 4
    .line 5
    iget-object v0, v0, Lmozat/mchatcore/net/push/entity/FCMGuardInfoBean$Payload;->hostInfo:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 6
    .line 7
    return-object v0
.end method
