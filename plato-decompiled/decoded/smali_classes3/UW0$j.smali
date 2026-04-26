.class public final LUW0$j;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUW0;->h(LF3;JLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LUW0;

.field public final synthetic u:LF3;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(LUW0;LF3;JLHz;)V
    .locals 0

    iput-object p1, p0, LUW0$j;->t:LUW0;

    iput-object p2, p0, LUW0$j;->u:LF3;

    iput-wide p3, p0, LUW0$j;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LUW0$j;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUW0$j;->s:Ljava/lang/Object;

    check-cast p1, LLC;

    iget-object p1, p0, LUW0$j;->t:LUW0;

    iget-object v1, p0, LUW0$j;->u:LF3;

    iget-wide v6, p0, LUW0$j;->v:J

    :try_start_1
    sget-object v3, LCC1;->o:LCC1$a;

    invoke-static {p1}, LUW0;->a(LUW0;)Lct0;

    move-result-object v3

    invoke-virtual {v1}, LF3;->d()LE82;

    move-result-object v4

    new-instance p1, Leo0;

    invoke-direct {p1}, Leo0;-><init>()V

    sget-object v1, LTW0$c;->a:LTW0$c;

    invoke-virtual {p1, v1}, Leo0;->a(LTW0;)Ljava/util/List;

    move-result-object v8

    iput v2, p0, LUW0$j;->r:I

    const/4 v5, 0x0

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Lct0;->b(LE82;LE82;JLjava/util/List;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld92;->a:Ld92;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, LCC1;->o:LCC1$a;

    invoke-static {p1}, LDC1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, LCC1;->a(Ljava/lang/Object;)LCC1;

    move-result-object p1

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUW0$j;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LUW0$j;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LUW0$j;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LUW0$j;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 7

    new-instance v6, LUW0$j;

    iget-object v1, p0, LUW0$j;->t:LUW0;

    iget-object v2, p0, LUW0$j;->u:LF3;

    iget-wide v3, p0, LUW0$j;->v:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LUW0$j;-><init>(LUW0;LF3;JLHz;)V

    iput-object p1, v6, LUW0$j;->s:Ljava/lang/Object;

    return-object v6
.end method
