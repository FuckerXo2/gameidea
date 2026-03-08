.class public final synthetic LT/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/model/profile/ProfileDataManager;

.field public final synthetic b:Lmozat/mchatcore/net/retrofit/entities/UserBean;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/UserBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/p;->a:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 5
    .line 6
    iput-object p2, p0, LT/p;->b:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/p;->a:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    iget-object v1, p0, LT/p;->b:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 4
    .line 5
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->p(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/UserBean;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
