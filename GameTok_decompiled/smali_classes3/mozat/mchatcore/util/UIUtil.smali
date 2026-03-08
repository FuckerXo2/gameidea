.class public Lmozat/mchatcore/util/UIUtil;
.super Ljava/lang/Object;
.source "UIUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;Landroid/view/View;Lkotlin/Unit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/util/UIUtil;->lambda$bindClickOn$1(Landroid/view/View$OnClickListener;Landroid/view/View;Lkotlin/Unit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/util/UIUtil;->lambda$bindClickOn$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bindClickOn(Landroid/view/View;JLjava/util/concurrent/TimeUnit;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, Lx0/e;

    invoke-direct {p2, p4, p0}, Lx0/e;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance p0, LH/c;

    invoke-direct {p0}, LH/c;-><init>()V

    .line 4
    invoke-virtual {p1, p2, p0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static bindClickOn(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lx0/d;

    invoke-direct {p1}, Lx0/d;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    invoke-static {p0, v1, v2, v0, p1}, Lmozat/mchatcore/util/UIUtil;->bindClickOn(Landroid/view/View;JLjava/util/concurrent/TimeUnit;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$bindClickOn$0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$bindClickOn$1(Landroid/view/View$OnClickListener;Landroid/view/View;Lkotlin/Unit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
