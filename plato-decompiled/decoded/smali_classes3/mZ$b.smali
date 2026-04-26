.class public final LmZ$b;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LFc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmZ;->a(Ln70;JLDc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:J

.field public final synthetic v:LDc0;


# direct methods
.method public constructor <init>(JLDc0;LHz;)V
    .locals 0

    iput-wide p1, p0, LmZ$b;->u:J

    iput-object p3, p0, LmZ$b;->v:LDc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LmZ$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->fjWNbDJOwtwEkVo:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LmZ$b;->s:Ljava/lang/Object;

    check-cast v1, Lo70;

    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LmZ$b;->s:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo70;

    iget-object p1, p0, LmZ$b;->t:Ljava/lang/Object;

    check-cast p1, LZV;

    instance-of v6, p1, LZV$a;

    if-eqz v6, :cond_5

    iget-wide v6, p0, LmZ$b;->u:J

    iput-object v1, p0, LmZ$b;->s:Ljava/lang/Object;

    iput v5, p0, LmZ$b;->r:I

    invoke-static {v6, v7, p0}, LVO;->c(JLHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, LmZ$b;->v:LDc0;

    iput-object v2, p0, LmZ$b;->s:Ljava/lang/Object;

    iput v4, p0, LmZ$b;->r:I

    invoke-interface {p1, v1, p0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of v4, p1, LZV$b;

    if-eqz v4, :cond_7

    check-cast p1, LZV$b;

    invoke-virtual {p1}, LZV$b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, p0, LmZ$b;->s:Ljava/lang/Object;

    iput v3, p0, LmZ$b;->r:I

    invoke-interface {v1, p1, p0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_7
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1
.end method

.method public final E(Lo70;LZV;LHz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LmZ$b;

    iget-wide v1, p0, LmZ$b;->u:J

    iget-object v3, p0, LmZ$b;->v:LDc0;

    invoke-direct {v0, v1, v2, v3, p3}, LmZ$b;-><init>(JLDc0;LHz;)V

    iput-object p1, v0, LmZ$b;->s:Ljava/lang/Object;

    iput-object p2, v0, LmZ$b;->t:Ljava/lang/Object;

    sget-object p1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1}, LmZ$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo70;

    check-cast p2, LZV;

    check-cast p3, LHz;

    invoke-virtual {p0, p1, p2, p3}, LmZ$b;->E(Lo70;LZV;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
