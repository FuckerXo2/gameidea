.class public final Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;
.super Ljava/lang/Object;
.source "BodyUnSilence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hostId:I

.field private targetId:I


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;->hostId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;->targetId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;Lmozat/mchatcore/net/retrofit/entities/s0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hostId(I)Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;->hostId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public targetId(I)Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyUnSilence$Builder;->targetId:I

    .line 2
    .line 3
    return-object p0
.end method
