.class final Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/fragment/home/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameShortcutsItemsHolder"
.end annotation


# instance fields
.field public final u:Landroidx/viewpager2/widget/ViewPager2;

.field public final v:Lcom/google/android/material/tabs/TabLayout;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpc0;Lnc0;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayGameClicked"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoreGamesClicked"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    sget v0, LJv1;->U4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->u:Landroidx/viewpager2/widget/ViewPager2;

    sget v2, LJv1;->Nj:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->v:Lcom/google/android/material/tabs/TabLayout;

    sget v3, LJv1;->N7:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->w:Landroid/widget/ImageView;

    sget v3, LJv1;->L5:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->x:Landroid/view/View;

    new-instance v3, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;

    invoke-direct {v3, p2, p3}, Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;-><init>(Lpc0;Lnc0;)V

    iput-object v3, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->y:Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p2, Lcom/google/android/material/tabs/b;

    new-instance p3, Lcom/playchat/ui/fragment/home/a;

    invoke-direct {p3}, Lcom/playchat/ui/fragment/home/a;-><init>()V

    invoke-direct {p2, v2, v0, p3}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/b;->a()V

    sget p2, LJv1;->Q5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a:Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;

    invoke-virtual {p2}, Lcom/playchat/ui/activity/BasePlatoActivity$Fonts;->a()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic N(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->O(Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final O(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->y:Lcom/playchat/ui/fragment/home/GameShortcutsAdapter;

    return-object v0
.end method

.method public final Q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->x:Landroid/view/View;

    return-object v0
.end method

.method public final R()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final S()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->u:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final T()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/fragment/home/FeedAdapter$GameShortcutsItemsHolder;->v:Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method
