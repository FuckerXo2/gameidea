.class final Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$1;
.super Ljava/lang/Object;
.source "ProductListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;->selectProduct(Lmozat/mchatcore/gamification/model/ProductItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $product:Lmozat/mchatcore/gamification/model/ProductItem;

.field final synthetic this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;


# direct methods
.method constructor <init>(Lmozat/mchatcore/gamification/model/ProductItem;Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$1;->$product:Lmozat/mchatcore/gamification/model/ProductItem;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$1;->accept(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public final accept(Lokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$1;->$product:Lmozat/mchatcore/gamification/model/ProductItem;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/ProductItem;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u62e9\u5546\u54c1\u6210\u529f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProductListFragment"

    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment$selectProduct$1;->this$0:Lmozat/mchatcore/gamification/ui/fragment/ProductListFragment;

    invoke-virtual {p1}, Lmozat/mchatcore/gamification/ui/fragment/GameTaskFragment;->navigateToTaskPage()V

    return-void
.end method
