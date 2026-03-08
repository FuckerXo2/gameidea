.class public final synthetic LT/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/model/profile/ProfileDataManager;

.field public final synthetic b:Lmozat/mchatcore/ui/dialog/LoadingDialog;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/ui/dialog/LoadingDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/k;->a:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 5
    .line 6
    iput-object p2, p0, LT/k;->b:Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 7
    .line 8
    iput-boolean p3, p0, LT/k;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT/k;->a:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    iget-object v1, p0, LT/k;->b:Lmozat/mchatcore/ui/dialog/LoadingDialog;

    .line 4
    .line 5
    iget-boolean v2, p0, LT/k;->c:Z

    .line 6
    .line 7
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->f(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/ui/dialog/LoadingDialog;ZLmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
