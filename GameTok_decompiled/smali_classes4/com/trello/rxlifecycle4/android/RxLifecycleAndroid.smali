.class public Lcom/trello/rxlifecycle4/android/RxLifecycleAndroid;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"


# static fields
.field private static final ACTIVITY_LIFECYCLE:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final FRAGMENT_LIFECYCLE:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle4/android/RxLifecycleAndroid$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/trello/rxlifecycle4/android/RxLifecycleAndroid$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/trello/rxlifecycle4/android/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lcom/trello/rxlifecycle4/android/RxLifecycleAndroid$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/trello/rxlifecycle4/android/RxLifecycleAndroid$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/trello/rxlifecycle4/android/RxLifecycleAndroid;->FRAGMENT_LIFECYCLE:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    return-void
.end method

.method public static bindActivity(Lio/reactivex/rxjava3/core/Observable;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
            ">;)",
            "Lcom/trello/rxlifecycle4/LifecycleTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/trello/rxlifecycle4/android/RxLifecycleAndroid;->ACTIVITY_LIFECYCLE:Lio/reactivex/rxjava3/functions/Function;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/trello/rxlifecycle4/RxLifecycle;->bind(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
