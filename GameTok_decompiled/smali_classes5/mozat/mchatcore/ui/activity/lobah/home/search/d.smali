.class public final synthetic Lmozat/mchatcore/ui/activity/lobah/home/search/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

.field public final synthetic b:Lmozat/mchatcore/net/retrofit/entities/UserBean;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/d;->a:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/d;->b:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/d;->a:Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/activity/lobah/home/search/d;->b:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;->a(Lmozat/mchatcore/ui/activity/lobah/home/search/SearchUserFragment$MyAdapter;Lmozat/mchatcore/net/retrofit/entities/UserBean;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
