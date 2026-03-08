.class Lmozat/mchatcore/firebase/database/entity/ExplorePageBean$1;
.super Ljava/lang/Object;
.source "ExplorePageBean.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;->getOrderedExploreItemBeans()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;


# direct methods
.method constructor <init>(Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean$1;->this$0:Lmozat/mchatcore/firebase/database/entity/ExplorePageBean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    check-cast p2, Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/firebase/database/entity/ExplorePageBean$1;->compare(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)I

    move-result p1

    return p1
.end method

.method public compare(Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;->getWeight()I

    move-result p1

    invoke-virtual {p2}, Lmozat/mchatcore/firebase/database/entity/ExploreItemBean;->getWeight()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
