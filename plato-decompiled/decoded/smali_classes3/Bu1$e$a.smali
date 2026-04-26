.class public final LBu1$e$a;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1$e;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LE82;

.field public final synthetic t:Lvh0;

.field public final synthetic u:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LE82;Lvh0;Lorg/json/JSONObject;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$e$a;->s:LE82;

    iput-object p2, p0, LBu1$e$a;->t:Lvh0;

    iput-object p3, p0, LBu1$e$a;->u:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    iget v0, p0, LBu1$e$a;->r:I

    if-nez v0, :cond_0

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    new-instance p1, LVa1;

    iget-object v0, p0, LBu1$e$a;->s:LE82;

    iget-object v1, p0, LBu1$e$a;->t:Lvh0;

    iget-object v2, p0, LBu1$e$a;->u:Lorg/json/JSONObject;

    const/4 v3, 0x0

    new-array v3, v3, [LE82;

    invoke-direct {p1, v0, v1, v2, v3}, LVa1;-><init>(LE82;Lvh0;Lorg/json/JSONObject;[LE82;)V

    sget-object v0, LVa1$b;->v:LVa1$b;

    invoke-virtual {p1, v0}, LVa1;->p0(LVa1$b;)V

    sget-object v0, LUr1;->a:LUr1;

    invoke-virtual {v0, p1}, LUr1;->t(LVa1;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LBu1$e$a;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LBu1$e$a;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LBu1$e$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LBu1$e$a;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 3

    new-instance p1, LBu1$e$a;

    iget-object v0, p0, LBu1$e$a;->s:LE82;

    iget-object v1, p0, LBu1$e$a;->t:Lvh0;

    iget-object v2, p0, LBu1$e$a;->u:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, LBu1$e$a;-><init>(LE82;Lvh0;Lorg/json/JSONObject;LHz;)V

    return-object p1
.end method
