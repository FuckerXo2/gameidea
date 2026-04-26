.class public final Lcom/playchat/ui/fragment/PeopleFragment$setPeopleViews$1;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/fragment/PeopleFragment;->R4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/playchat/ui/fragment/PeopleFragment;


# direct methods
.method public constructor <init>(Lcom/playchat/ui/fragment/PeopleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment$setPeopleViews$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    sget-object v0, Lcom/playchat/ui/fragment/PeopleFragment$Tab;->o:Lcom/playchat/ui/fragment/PeopleFragment$Tab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment$setPeopleViews$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/PeopleFragment;->g4(Lcom/playchat/ui/fragment/PeopleFragment;)Lcom/playchat/ui/customview/NotificationTabView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/playchat/ui/customview/NotificationTabView;->B()V

    :cond_0
    iget-object p1, p0, Lcom/playchat/ui/fragment/PeopleFragment$setPeopleViews$1;->a:Lcom/playchat/ui/fragment/PeopleFragment;

    invoke-static {p1}, Lcom/playchat/ui/fragment/PeopleFragment;->n4(Lcom/playchat/ui/fragment/PeopleFragment;)V

    :cond_1
    return-void
.end method
