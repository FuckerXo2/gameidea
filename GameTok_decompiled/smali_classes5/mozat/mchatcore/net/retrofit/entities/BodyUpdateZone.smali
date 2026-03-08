.class public Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;
.super Ljava/lang/Object;
.source "BodyUpdateZone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;
    }
.end annotation


# instance fields
.field private userID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private zoneCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zone_code"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;->setUserID(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;->setZoneCode(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;Lmozat/mchatcore/net/retrofit/entities/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/w0;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/w0;)V

    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;->userID:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;I)V

    .line 4
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;->zoneCode:Ljava/lang/String;

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone$Builder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public getZoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;->zoneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;->userID:I

    .line 2
    .line 3
    return-void
.end method

.method public setZoneCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateZone;->zoneCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
