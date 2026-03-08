.class public final synthetic Lio/rong/imkit/feature/publicservice/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

.field public final synthetic b:Lio/rong/imlib/publicservice/model/PublicServiceProfile;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imkit/feature/publicservice/b;->a:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/feature/publicservice/b;->b:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/publicservice/b;->a:Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rong/imkit/feature/publicservice/b;->b:Lio/rong/imlib/publicservice/model/PublicServiceProfile;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;->a(Lio/rong/imkit/feature/publicservice/PublicServiceProfileFragment;Lio/rong/imlib/publicservice/model/PublicServiceProfile;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
