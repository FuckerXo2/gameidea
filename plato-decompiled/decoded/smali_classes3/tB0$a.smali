.class public final LtB0$a;
.super LPn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final v:LtB0;


# direct methods
.method public constructor <init>(LHz;LtB0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LPn;-><init>(LHz;I)V

    iput-object p2, p0, LtB0$a;->v:LtB0;

    return-void
.end method


# virtual methods
.method public A(LjB0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LtB0$a;->v:LtB0;

    invoke-virtual {v0}, LtB0;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LtB0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LtB0$c;

    invoke-virtual {v1}, LtB0$c;->f()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LGu;

    if-eqz v1, :cond_1

    check-cast v0, LGu;

    iget-object p1, v0, LGu;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, LjB0;->f0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public P()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/timepicker/Yyr/quNWSbFviV;->JCZG:Ljava/lang/String;

    return-object v0
.end method
