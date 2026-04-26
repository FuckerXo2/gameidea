.class final Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;
.super Landroidx/recyclerview/widget/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/ColorPickerPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorPagerAdapterDiffCallback"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "oldPaletteList"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPaletteList"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/i$b;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 5

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNG1;

    invoke-virtual {v2}, LNG1;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v2, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNG1;

    invoke-virtual {v1}, LNG1;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lut;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->d:Ljava/lang/Long;

    invoke-static {v0, v2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    if-eq p1, p2, :cond_6

    return v1

    :cond_6
    xor-int/2addr p1, v2

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;

    invoke-virtual {p1}, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;

    invoke-virtual {p2}, Lcom/playchat/ui/fragment/ColorPickerFragment$Palette;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/adapter/ColorPickerPagerAdapter$ColorPagerAdapterDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
