.class public final synthetic LT/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmozat/mchatcore/util/wrapper/Wrapper2;

    .line 2
    .line 3
    invoke-static {p1}, Lmozat/mchatcore/model/profile/ProfileDataManager;->i(Lmozat/mchatcore/util/wrapper/Wrapper2;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
