.class public final LI8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI8;

    invoke-direct {v0}, LI8;-><init>()V

    sput-object v0, LI8;->a:LI8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;LdD1;Lnc0;LD12;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI8;->c(Ljava/lang/ref/WeakReference;LdD1;Lnc0;LD12;)V

    return-void
.end method

.method public static final c(Ljava/lang/ref/WeakReference;LdD1;Lnc0;LD12;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LD12;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/playchat/ui/activity/MainActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, LD12;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LcD1;

    invoke-interface {p1, p0, p3}, LdD1;->a(Landroid/app/Activity;LcD1;)LD12;

    invoke-interface {p2}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LD12;->l()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Null Exception"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lhw0;->a:Lhw0;

    const-string p2, "Error during requesting review info"

    invoke-virtual {p1, p0, p2}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/playchat/ui/activity/MainActivity;Lnc0;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReviewRequestMade"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LeD1;->a(Landroid/content/Context;)LdD1;

    move-result-object p1

    const-string v1, "create(...)"

    invoke-static {p1, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LdD1;->b()LD12;

    move-result-object v1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {v1, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LH8;

    invoke-direct {v2, v0, p1, p2}, LH8;-><init>(Ljava/lang/ref/WeakReference;LdD1;Lnc0;)V

    invoke-virtual {v1, v2}, LD12;->c(LB21;)LD12;

    return-void
.end method
