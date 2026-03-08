.class public Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle;
.super Ljava/lang/Object;
.source "BodyClaimTitle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;
    }
.end annotation


# instance fields
.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;)I

    move-result p1

    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle;->uid:I

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;Lmozat/mchatcore/net/retrofit/entities/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyClaimTitle$Builder;)V

    return-void
.end method
