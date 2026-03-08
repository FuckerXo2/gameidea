.class public final synthetic Lio/rong/imkit/usermanage/adapter/vh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;ZZLio/rong/imkit/usermanage/interfaces/OnContactClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/adapter/vh/a;->a:Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/rong/imkit/usermanage/adapter/vh/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/rong/imkit/usermanage/adapter/vh/a;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lio/rong/imkit/usermanage/adapter/vh/a;->d:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/adapter/vh/a;->a:Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/rong/imkit/usermanage/adapter/vh/a;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/rong/imkit/usermanage/adapter/vh/a;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/rong/imkit/usermanage/adapter/vh/a;->d:Lio/rong/imkit/usermanage/interfaces/OnContactClickListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;->a(Lio/rong/imkit/usermanage/adapter/vh/ContactSelectableViewHolder;ZZLio/rong/imkit/usermanage/interfaces/OnContactClickListener;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
