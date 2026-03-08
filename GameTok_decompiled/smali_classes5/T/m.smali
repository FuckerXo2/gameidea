.class public final synthetic LT/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmozat/mchatcore/model/profile/ProfileDataManager$Handler;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/m;->a:Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/m;->a:Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->e(Lmozat/mchatcore/net/retrofit/entities/UserBean$Guardian;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
