.class public Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;
.super Ljava/lang/Object;
.source "BodySelectSuid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;
    }
.end annotation


# instance fields
.field private suid:Ljava/lang/String;

.field private uid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;->uid:I

    .line 4
    iput-object p2, p0, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;->suid:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;)I

    move-result v0

    iput v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;->uid:I

    .line 7
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;->suid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;Lmozat/mchatcore/net/retrofit/entities/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodySelectSuid$Builder;)V

    return-void
.end method
