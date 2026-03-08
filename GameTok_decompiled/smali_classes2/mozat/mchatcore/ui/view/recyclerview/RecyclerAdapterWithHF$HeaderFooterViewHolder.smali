.class public Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerAdapterWithHF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderFooterViewHolder"
.end annotation


# instance fields
.field base:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lmozat/mchatcore/ui/view/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;->base:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method
