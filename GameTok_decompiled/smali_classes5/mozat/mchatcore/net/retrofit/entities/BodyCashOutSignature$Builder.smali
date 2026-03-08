.class public final Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;
.super Ljava/lang/Object;
.source "BodyCashOutSignature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->uid:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->uid:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;Lmozat/mchatcore/net/retrofit/entities/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public name(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyCashOutSignature$Builder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
