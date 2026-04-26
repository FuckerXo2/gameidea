.class public final LE70$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE70;->b(Ln70;LDc0;)Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LDc0;

.field public final synthetic o:Lo70;


# direct methods
.method public constructor <init>(LDc0;Lo70;)V
    .locals 0

    iput-object p1, p0, LE70$d;->n:LDc0;

    iput-object p2, p0, LE70$d;->o:Lo70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LE70$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LE70$d$a;

    iget v1, v0, LE70$d$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE70$d$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LE70$d$a;

    invoke-direct {v0, p0, p2}, LE70$d$a;-><init>(LE70$d;LHz;)V

    :goto_0
    iget-object p2, v0, LE70$d$a;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LE70$d$a;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LE70$d$a;->q:Ljava/lang/Object;

    check-cast p1, LE70$d;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/button/Be/tPsZknCpn;->Kwu:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LE70$d$a;->u:Ljava/lang/Object;

    iget-object v2, v0, LE70$d$a;->q:Ljava/lang/Object;

    check-cast v2, LE70$d;

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LE70$d;->n:LDc0;

    iput-object p0, v0, LE70$d$a;->q:Ljava/lang/Object;

    iput-object p1, v0, LE70$d$a;->u:Ljava/lang/Object;

    iput v4, v0, LE70$d$a;->s:I

    const/4 v2, 0x6

    invoke-static {v2}, LWx0;->c(I)V

    invoke-interface {p2, p1, v0}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v2}, LWx0;->c(I)V

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, LE70$d;->o:Lo70;

    iput-object p1, v0, LE70$d$a;->q:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LE70$d$a;->u:Ljava/lang/Object;

    iput v3, v0, LE70$d$a;->s:I

    invoke-interface {v2, p2, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object p1, Ld92;->a:Ld92;

    return-object p1

    :cond_7
    new-instance p2, LZ;

    invoke-direct {p2, p1}, LZ;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
