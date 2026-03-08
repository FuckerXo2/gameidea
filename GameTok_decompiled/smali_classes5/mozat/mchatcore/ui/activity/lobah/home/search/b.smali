.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/home/search/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

.field public final synthetic b:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;

.field public final synthetic c:Lmozat/mchatcore/net/retrofit/entities/UserBean;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/b;->a:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/b;->b:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/b;->c:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/b;->a:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/b;->b:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/b;->c:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;->e(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter;Lmozat/mchatcore/ui/activity/lobah/home/search/SearchTopFragment$MyAdapter$UserHolder;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
