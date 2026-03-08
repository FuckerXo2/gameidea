.class public Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast;
.super Ljava/lang/Object;
.source "BodyEndBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast$Builder;
    }
.end annotation


# instance fields
.field private uid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast;->uid:I

    return-void
.end method

.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast$Builder;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast$Builder;)I

    move-result p1

    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast;->uid:I

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast$Builder;Lmozat/mchatcore/net/retrofit/entities/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyEndBroadcast$Builder;)V

    return-void
.end method
