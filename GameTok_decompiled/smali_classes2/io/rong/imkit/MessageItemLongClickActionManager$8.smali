.class Lio/rong/imkit/MessageItemLongClickActionManager$8;
.super Ljava/lang/Object;
.source "MessageItemLongClickActionManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/MessageItemLongClickActionManager;->getMessageItemLongClickActions(Lio/rong/imkit/model/UiMessage;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/rong/imkit/MessageItemLongClickAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/MessageItemLongClickActionManager;


# direct methods
.method constructor <init>(Lio/rong/imkit/MessageItemLongClickActionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/MessageItemLongClickActionManager$8;->this$0:Lio/rong/imkit/MessageItemLongClickActionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lio/rong/imkit/MessageItemLongClickAction;Lio/rong/imkit/MessageItemLongClickAction;)I
    .locals 0

    .line 2
    iget p1, p1, Lio/rong/imkit/MessageItemLongClickAction;->priority:I

    iget p2, p2, Lio/rong/imkit/MessageItemLongClickAction;->priority:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/MessageItemLongClickAction;

    check-cast p2, Lio/rong/imkit/MessageItemLongClickAction;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/MessageItemLongClickActionManager$8;->compare(Lio/rong/imkit/MessageItemLongClickAction;Lio/rong/imkit/MessageItemLongClickAction;)I

    move-result p1

    return p1
.end method
