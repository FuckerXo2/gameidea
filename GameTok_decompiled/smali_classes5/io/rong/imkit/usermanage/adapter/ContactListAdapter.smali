.class public Lio/rong/imkit/usermanage/adapter/ContactListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

.field private final showItemRightArrow:Z

.field private final showItemRightText:Z

.field private final showItemSelectAutoUpdate:Z

.field private final showSelectButton:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->data:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->showSelectButton:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->showItemRightArrow:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->showItemRightText:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->showItemSelectAutoUpdate:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/rong/imkit/model/ContactModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/rong/imkit/model/ContactModel;->getContactType()Lio/rong/imkit/model/ContactModel$ItemType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/rong/imkit/model/ContactModel$ItemType;->CONTENT:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget p1, Lio/rong/imkit/R$layout;->rc_item_contact_selectable:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p1, Lio/rong/imkit/R$layout;->rc_item_contact_title:I

    .line 21
    .line 22
    :goto_0
    return p1
.end method

.method public getPositionForSection(C)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->data:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->data:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/rong/imkit/model/ContactModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getContactType()Lio/rong/imkit/model/ContactModel$ItemType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lio/rong/imkit/model/ContactModel$ItemType;->TITLE:Lio/rong/imkit/model/ContactModel$ItemType;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/rong/imkit/model/ContactModel;->getBean()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/rong/imkit/model/ContactModel;

    .line 8
    .line 9
    instance-of v0, p1, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->bind(Lio/rong/imkit/model/ContactModel;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lio/rong/imkit/usermanage/adapter/vh/ContactTitleViewHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lio/rong/imkit/usermanage/adapter/vh/ContactTitleViewHolder;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/rong/imkit/usermanage/adapter/vh/ContactTitleViewHolder;->bind(Lio/rong/imkit/model/ContactModel;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget p1, Lio/rong/imkit/R$layout;->rc_item_contact_selectable:I

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;

    .line 19
    .line 20
    iget-object v4, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->listener:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

    .line 21
    .line 22
    iget-boolean v5, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->showSelectButton:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->showItemRightArrow:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->showItemRightText:Z

    .line 27
    .line 28
    iget-boolean v8, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->showItemSelectAutoUpdate:Z

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;-><init>(Landroid/view/View;Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;ZZZZ)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget p1, Lio/rong/imkit/R$layout;->rc_item_contact_title:I

    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lio/rong/imkit/usermanage/adapter/vh/ContactTitleViewHolder;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lio/rong/imkit/usermanage/adapter/vh/ContactTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Invalid view type: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/rong/imkit/model/ContactModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->data:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setListener(Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/ContactListAdapter;->listener:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

    .line 2
    .line 3
    return-void
.end method
