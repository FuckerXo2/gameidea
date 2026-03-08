.class public Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;
.super Ljava/lang/Object;
.source "BodyUpdateFirebaseToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;
    }
.end annotation


# instance fields
.field private deviceToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_token"
    .end annotation
.end field

.field private userId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;->setDeviceToken(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;->setUserId(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;Lmozat/mchatcore/net/retrofit/entities/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/u0;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;)Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/u0;)V

    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;->deviceToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;Ljava/lang/String;)V

    .line 4
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;->userId:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken$Builder;I)V

    return-object v0
.end method


# virtual methods
.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUpdateFirebaseToken;->userId:I

    .line 2
    .line 3
    return-void
.end method
