.class public final synthetic LC/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lmozat/mchatcore/firebase/database/FireBaseConfigs;


# direct methods
.method public synthetic constructor <init>(Lmozat/mchatcore/firebase/database/FireBaseConfigs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/a;->a:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/a;->a:Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->a(Lmozat/mchatcore/firebase/database/FireBaseConfigs;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
