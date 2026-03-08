.class public Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;
.super Ljava/lang/Object;
.source "MessageItemLongClickBean.java"


# instance fields
.field private messageItemLongClickActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/MessageItemLongClickAction;",
            ">;"
        }
    .end annotation
.end field

.field private uiMessage:Lio/rong/imkit/model/UiMessage;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/rong/imkit/model/UiMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/MessageItemLongClickAction;",
            ">;",
            "Lio/rong/imkit/model/UiMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;->messageItemLongClickActions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;->uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessageItemLongClickActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/rong/imkit/MessageItemLongClickAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;->messageItemLongClickActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiMessage()Lio/rong/imkit/model/UiMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/conversation/messgelist/viewmodel/MessageItemLongClickBean;->uiMessage:Lio/rong/imkit/model/UiMessage;

    .line 2
    .line 3
    return-object v0
.end method
