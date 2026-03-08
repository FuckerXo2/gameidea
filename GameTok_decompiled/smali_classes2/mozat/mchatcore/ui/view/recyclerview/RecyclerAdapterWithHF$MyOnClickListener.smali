.class Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;
.super Ljava/lang/Object;
.source "RecyclerAdapterWithHF.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

.field private vh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->vh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->vh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 14
    .line 15
    invoke-static {v0}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->a(Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;)Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;

    .line 19
    .line 20
    iget-object v1, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->vh:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;->onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
