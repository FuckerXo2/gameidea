.class public final Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;
.super Ljava/lang/Object;
.source "BodyModifyProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->gender:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->userId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public avatar(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public birthday(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;Lmozat/mchatcore/net/retrofit/entities/T;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public email(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gender(I)Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->gender:I

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tagline(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->tagline:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userId(I)Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyModifyProfile$Builder;->userId:I

    .line 2
    .line 3
    return-object p0
.end method
