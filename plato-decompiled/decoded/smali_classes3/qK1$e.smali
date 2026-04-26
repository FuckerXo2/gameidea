.class public final synthetic LqK1$e;
.super LSc0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK1;->h(LU22;LdE0;LkD0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, LLz;

    const-string v4, "resume"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LqK1$e;->l(J)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final l(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lbn;->o:Ljava/lang/Object;

    check-cast p2, LHz;

    invoke-static {p1}, LCC1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, LHz;->i(Ljava/lang/Object;)V

    return-void
.end method
