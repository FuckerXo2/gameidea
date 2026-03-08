.class public Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;
.super Ljava/lang/Object;
.source "BodyZoneList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;
    }
.end annotation


# instance fields
.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;->setLatitude(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;->setLongitude(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;Lmozat/mchatcore/net/retrofit/entities/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/x0;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;)Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/x0;)V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;->latitude:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;->longitude:Ljava/lang/String;

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyZoneList$Builder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyZoneList;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
