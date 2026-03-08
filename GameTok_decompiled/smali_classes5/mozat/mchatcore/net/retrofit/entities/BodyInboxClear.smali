.class public Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear;
.super Ljava/lang/Object;
.source "BodyInboxClear.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;
    }
.end annotation


# instance fields
.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;)I

    move-result p1

    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear;->uid:I

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;Lmozat/mchatcore/net/retrofit/entities/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/I;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear;)Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/I;)V

    .line 3
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear;->uid:I

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyInboxClear$Builder;I)V

    return-object v0
.end method
