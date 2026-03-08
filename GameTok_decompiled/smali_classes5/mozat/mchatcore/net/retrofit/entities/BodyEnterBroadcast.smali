.class public Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;
.super Ljava/lang/Object;
.source "BodyEnterBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;
    }
.end annotation


# instance fields
.field public enterResource:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterResource"
    .end annotation
.end field

.field public from:I

.field public hid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostId"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field public uid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->uid:I

    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->sessionId:Ljava/lang/String;

    iput p3, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->hid:I

    iput-object p4, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->enterResource:Ljava/lang/Integer;

    iput p5, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->from:I

    iput-object p6, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast;->roomId:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyEnterBroadcast$BodyEnterBroadcastBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
