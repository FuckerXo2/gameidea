.class public final Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ColorPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorHolder"
.end annotation


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->Ci:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;->u:Landroid/view/View;

    sget v0, LJv1;->N1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;->v:Landroid/view/View;

    sget v0, LJv1;->H1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final N()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;->v:Landroid/view/View;

    return-object v0
.end method

.method public final O()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;->u:Landroid/view/View;

    return-object v0
.end method

.method public final P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerAdapter$ColorHolder;->w:Landroid/view/View;

    return-object v0
.end method
