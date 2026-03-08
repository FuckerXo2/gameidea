.class public Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;
.super Ljava/lang/Object;
.source "BodyCashOutSignature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;->setUid(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;->setName(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;Lmozat/mchatcore/net/retrofit/entities/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;)Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;

    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;-><init>()V

    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;->uid:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;I)V

    .line 4
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;->uid:I

    .line 2
    .line 3
    return-void
.end method
