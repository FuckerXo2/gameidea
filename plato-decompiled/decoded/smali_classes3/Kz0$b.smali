.class public final LKz0$b;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKz0;->a(LDc0;Ljava/lang/Object;LHz;)LHz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:LDc0;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHz;LyC;LDc0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LKz0$b;->r:LDc0;

    iput-object p4, p0, LKz0$b;->s:Ljava/lang/Object;

    const/4 p3, 0x0

    sget-object p3, Lcom/playchat/ui/customview/iap/KIh/WNquFPmVyS;->bYJKdiFmmghm:Ljava/lang/String;

    invoke-static {p1, p3}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LJz;-><init>(LHz;LyC;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKz0$b;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LKz0$b;->q:I

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LKz0$b;->q:I

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKz0$b;->r:LDc0;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKz0$b;->r:LDc0;

    invoke-static {p1, v1}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDc0;

    iget-object v0, p0, LKz0$b;->s:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
