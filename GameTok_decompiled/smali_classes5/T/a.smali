.class public final synthetic LT/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->m(Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
