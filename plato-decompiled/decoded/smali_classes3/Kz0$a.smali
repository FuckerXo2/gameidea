.class public final LKz0$a;
.super LAC1;
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
.field public o:I

.field public final synthetic p:LDc0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHz;LDc0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LKz0$a;->p:LDc0;

    iput-object p3, p0, LKz0$a;->q:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LAC1;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LKz0$a;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LKz0$a;->o:I

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->TVDM:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LKz0$a;->o:I

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKz0$a;->p:LDc0;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, LJz0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKz0$a;->p:LDc0;

    invoke-static {p1, v1}, Lb82;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDc0;

    iget-object v0, p0, LKz0$a;->q:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
