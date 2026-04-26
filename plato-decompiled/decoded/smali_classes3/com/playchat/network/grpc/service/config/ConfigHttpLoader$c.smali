.class public final Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->V([BLDi1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c$a;
    }
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

.field public final synthetic u:LMw;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:[B

.field public final synthetic x:LDi1;


# direct methods
.method public constructor <init>(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;LMw;Ljava/lang/String;[BLDi1;LHz;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->t:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    iput-object p2, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->u:LMw;

    iput-object p3, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->w:[B

    iput-object p5, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->x:LDi1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ly02;-><init>(ILHz;)V

    return-void
.end method

.method public static synthetic E(LDi1;Ljava/lang/String;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->G(LDi1;Ljava/lang/String;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final G(LDi1;Ljava/lang/String;)Ld92;
    .locals 1

    sget-object v0, Lnw;->a:Lnw;

    invoke-virtual {v0, p0, p1}, Lnw;->e(LDi1;Ljava/lang/String;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->r:Ljava/lang/Object;

    check-cast v0, Lnc0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->r:Ljava/lang/Object;

    check-cast v0, Lnc0;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->t:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    invoke-static {p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->F(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;)LEw;

    move-result-object p1

    iget-object v1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->u:LMw;

    iget-object v5, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->w:[B

    iput v4, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->s:I

    invoke-interface {p1, v1, v5, v6, p0}, LEw;->b(LMw;Ljava/lang/String;[BLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->x:LDi1;

    iget-object v1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->v:Ljava/lang/String;

    new-instance v5, LAw;

    invoke-direct {v5, p1, v1}, LAw;-><init>(LDi1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->x:LDi1;

    sget-object v1, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->t:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    invoke-static {p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->E(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;)Luq;

    move-result-object p1

    iput-object v5, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->r:Ljava/lang/Object;

    iput v2, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->s:I

    invoke-interface {p1, p0}, Luq;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v5

    :goto_1
    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->t:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    invoke-static {p1}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;->G(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;)LnH0;

    move-result-object p1

    iput-object v5, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->s:I

    invoke-interface {p1, p0}, LnH0;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v5

    :goto_2
    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    :goto_3
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final F(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->F(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 7

    new-instance p1, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;

    iget-object v1, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->t:Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;

    iget-object v2, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->u:LMw;

    iget-object v3, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->w:[B

    iget-object v5, p0, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;->x:LDi1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/playchat/network/grpc/service/config/ConfigHttpLoader$c;-><init>(Lcom/playchat/network/grpc/service/config/ConfigHttpLoader;LMw;Ljava/lang/String;[BLDi1;LHz;)V

    return-object p1
.end method
