.class public final Ly70$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly70$a$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lqo1;


# direct methods
.method public constructor <init>(Lqo1;)V
    .locals 0

    iput-object p1, p0, Ly70$a$c$a;->n:Lqo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly70$a$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly70$a$c$a$a;

    iget v1, v0, Ly70$a$c$a$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly70$a$c$a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly70$a$c$a$a;

    invoke-direct {v0, p0, p2}, Ly70$a$c$a$a;-><init>(Ly70$a$c$a;LHz;)V

    :goto_0
    iget-object p2, v0, Ly70$a$c$a$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly70$a$c$a$a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly70$a$c$a;->n:Lqo1;

    if-nez p1, :cond_3

    sget-object p1, LZ01;->a:LC02;

    :cond_3
    iput v3, v0, Ly70$a$c$a$a;->s:I

    invoke-interface {p2, p1, v0}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
