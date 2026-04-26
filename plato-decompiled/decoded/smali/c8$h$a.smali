.class public Lc8$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8$h;-><init>(Lc8;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc8;

.field public final synthetic o:Lc8$h;


# direct methods
.method public constructor <init>(Lc8$h;Lc8;)V
    .locals 0

    iput-object p1, p0, Lc8$h$a;->o:Lc8$h;

    iput-object p2, p0, Lc8$h$a;->n:Lc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lc8$h$a;->o:Lc8$h;

    iget-object p1, p1, Lc8$h;->Z:Lc8;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lc8$h$a;->o:Lc8$h;

    iget-object p1, p1, Lc8$h;->Z:Lc8;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc8$h$a;->o:Lc8$h;

    iget-object p4, p1, Lc8$h;->Z:Lc8;

    iget-object p1, p1, Lc8$h;->W:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lc8$h$a;->o:Lc8$h;

    invoke-virtual {p1}, LMF0;->dismiss()V

    return-void
.end method
