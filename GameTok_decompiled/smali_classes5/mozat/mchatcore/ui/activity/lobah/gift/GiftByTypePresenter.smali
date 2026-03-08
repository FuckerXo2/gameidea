.class public Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypePresenter;
.super Ljava/lang/Object;
.source "GiftByTypePresenter.java"

# interfaces
.implements Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$Presenter;


# instance fields
.field private categoryId:I

.field private fragment:Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;

.field private view:Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$View;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;ILmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypePresenter;->view:Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$View;

    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypePresenter;->fragment:Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeFragment;

    .line 7
    .line 8
    iput p2, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypePresenter;->categoryId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPageSize(I)I
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getGiftPageByCategoryId(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public init(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getIns()Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftManager;->getAllGiftsBean()Lmozat/mchatcore/net/retrofit/entities/NewGiftList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/NewGiftList;->getGiftCategory()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v1, p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/NewGiftList$GiftCategoriesBean;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypePresenter;->view:Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$View;

    .line 34
    .line 35
    invoke-interface {p1}, Lmozat/mchatcore/ui/activity/lobah/gift/GiftByTypeContract$View;->renderGiftsView()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
