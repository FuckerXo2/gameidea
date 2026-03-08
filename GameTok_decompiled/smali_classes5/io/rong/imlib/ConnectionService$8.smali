.class Lio/rong/imlib/ConnectionService$8;
.super Ljava/lang/Object;
.source "ConnectionService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/ConnectionService;->getSortedCmpList(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/rong/imlib/model/CmpData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/ConnectionService;


# direct methods
.method constructor <init>(Lio/rong/imlib/ConnectionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imlib/ConnectionService$8;->this$0:Lio/rong/imlib/ConnectionService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lio/rong/imlib/model/CmpData;Lio/rong/imlib/model/CmpData;)I
    .locals 0

    .line 2
    iget p1, p1, Lio/rong/imlib/model/CmpData;->weight:I

    iget p2, p2, Lio/rong/imlib/model/CmpData;->weight:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imlib/model/CmpData;

    check-cast p2, Lio/rong/imlib/model/CmpData;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/ConnectionService$8;->compare(Lio/rong/imlib/model/CmpData;Lio/rong/imlib/model/CmpData;)I

    move-result p1

    return p1
.end method
