.class Lio/rong/imkit/feature/forward/ForwardManager$1;
.super Ljava/lang/Object;
.source "ForwardManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/feature/forward/ForwardManager;->filterMessagesList(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/Message;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/Message;

    check-cast p2, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/feature/forward/ForwardManager$1;->compare(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/Message;)I

    move-result p1

    return p1
.end method
