.class public final synthetic LT/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/model/profile/ProfileDataManager;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/model/profile/ProfileDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/c;->a:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/c;->a:Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->j(Lmozat/mchatcore/model/profile/ProfileDataManager;Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
