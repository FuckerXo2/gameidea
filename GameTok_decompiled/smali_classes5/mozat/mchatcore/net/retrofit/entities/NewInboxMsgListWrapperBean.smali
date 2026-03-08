.class public Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgListWrapperBean;
.super Ljava/lang/Object;
.source "NewInboxMsgListWrapperBean.java"


# instance fields
.field private hasNext:Z

.field private notifies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private start:I


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


# virtual methods
.method public getNotifies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgListWrapperBean;->notifies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgListWrapperBean;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public isHasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgListWrapperBean;->hasNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHasNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgListWrapperBean;->hasNext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotifies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgListWrapperBean;->notifies:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/NewInboxMsgListWrapperBean;->start:I

    .line 2
    .line 3
    return-void
.end method
