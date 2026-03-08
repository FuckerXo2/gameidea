.class public Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;
.super Ljava/lang/Object;
.source "BodyModifyProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;
    }
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private gender:I

.field private name:Ljava/lang/String;

.field private tagline:Ljava/lang/String;

.field private userId:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->g(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->setUserId(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->setName(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->setGender(I)V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->setAvatar(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->setBirthday(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->setTagline(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;Lmozat/mchatcore/net/retrofit/entities/T;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGender()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->gender:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->gender:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;->userId:I

    .line 2
    .line 3
    return-void
.end method
