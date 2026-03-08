.class public final synthetic Lio/rong/imkit/usermanage/component/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/imkit/usermanage/interfaces/OnDataChangeListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/usermanage/component/ContactListComponent;

.field public final synthetic b:Lio/rong/imkit/widget/refresh/api/RefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/usermanage/component/ContactListComponent;Lio/rong/imkit/widget/refresh/api/RefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/usermanage/component/a;->a:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/usermanage/component/a;->b:Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataChange(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/usermanage/component/a;->a:Lio/rong/imkit/usermanage/component/ContactListComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/usermanage/component/a;->b:Lio/rong/imkit/widget/refresh/api/RefreshLayout;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/rong/imkit/usermanage/component/ContactListComponent;->c(Lio/rong/imkit/usermanage/component/ContactListComponent;Lio/rong/imkit/widget/refresh/api/RefreshLayout;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
