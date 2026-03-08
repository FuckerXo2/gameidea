.class public final Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;
.super Ljava/lang/Object;
.source "BodyCashOutCovertToCash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accountType:I

.field private diamonds:I

.field private uid:I


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->accountType:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->diamonds:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->uid:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->accountType:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->diamonds:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->uid:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public accountType(I)Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->accountType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;Lmozat/mchatcore/net/retrofit/entities/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public diamonds(I)Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->diamonds:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutCovertToCash$Builder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
