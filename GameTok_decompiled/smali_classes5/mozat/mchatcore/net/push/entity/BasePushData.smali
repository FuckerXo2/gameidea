.class public Lmozat/mchatcore/net/push/entity/BasePushData;
.super Ljava/lang/Object;
.source "BasePushData.java"


# static fields
.field public static final KEY_PAYLOAD:Ljava/lang/String; = "payload"

.field public static final KEY_TS:Ljava/lang/String; = "ts"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_USER_ID:Ljava/lang/String; = "userId"


# instance fields
.field private ts:J

.field private type:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ts"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lmozat/mchatcore/util/Util;->toLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lmozat/mchatcore/net/push/entity/BasePushData;->ts:J

    .line 19
    .line 20
    iput-object p2, p0, Lmozat/mchatcore/net/push/entity/BasePushData;->type:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lmozat/mchatcore/net/push/entity/BasePushData;->userId:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/push/entity/BasePushData;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lmozat/mchatcore/net/push/PushDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/push/entity/BasePushData;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmozat/mchatcore/net/push/PushDataType;->parse(Ljava/lang/String;)Lmozat/mchatcore/net/push/PushDataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/push/entity/BasePushData;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/push/entity/BasePushData;->ts:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/push/entity/BasePushData;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/push/entity/BasePushData;->userId:I

    .line 2
    .line 3
    return-void
.end method
