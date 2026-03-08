.class final Lcom/trello/rxlifecycle4/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field static final CANCEL_COMPLETABLE:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;"
        }
    .end annotation
.end field

.field static final RESUME_FUNCTION:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final SHOULD_COMPLETE:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/trello/rxlifecycle4/Functions$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/trello/rxlifecycle4/Functions$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/trello/rxlifecycle4/Functions;->RESUME_FUNCTION:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    new-instance v0, Lcom/trello/rxlifecycle4/Functions$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/trello/rxlifecycle4/Functions$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/trello/rxlifecycle4/Functions;->SHOULD_COMPLETE:Lio/reactivex/rxjava3/functions/Predicate;

    .line 14
    .line 15
    new-instance v0, Lcom/trello/rxlifecycle4/Functions$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/trello/rxlifecycle4/Functions$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/trello/rxlifecycle4/Functions;->CANCEL_COMPLETABLE:Lio/reactivex/rxjava3/functions/Function;

    .line 21
    .line 22
    return-void
.end method
