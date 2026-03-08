.class public Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;
.super Ljava/lang/Object;
.source "BodyInboxDelete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;
    }
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

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;->setUid(I)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;->msg_ids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;Lmozat/mchatcore/net/retrofit/entities/J;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;)V

    return-void
.end method

.method public static newBuilder()Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/J;)V

    return-object v0
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;)Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;
    .locals 2

    .line 2
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;-><init>(Lmozat/mchatcore/net/retrofit/entities/J;)V

    .line 3
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;->uid:I

    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;I)V

    .line 4
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;->msg_ids:Ljava/util/List;

    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete$Builder;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getMsgIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;->msg_ids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setMsgIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;->msg_ids:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyInboxDelete;->uid:I

    .line 2
    .line 3
    return-void
.end method
