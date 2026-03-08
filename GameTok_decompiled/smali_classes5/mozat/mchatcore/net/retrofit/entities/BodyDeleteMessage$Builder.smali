.class public final Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;
.super Ljava/lang/Object;
.source "BodyDeleteMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private msg_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;->msg_ids:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;->type:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;->uid:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;Lmozat/mchatcore/net/retrofit/entities/q;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public msg_ids(Ljava/util/List;)Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;->msg_ids:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(I)Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;->type:I

    .line 2
    .line 3
    return-object p0
.end method

.method public uid(I)Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyDeleteMessage$Builder;->uid:I

    .line 2
    .line 3
    return-object p0
.end method
