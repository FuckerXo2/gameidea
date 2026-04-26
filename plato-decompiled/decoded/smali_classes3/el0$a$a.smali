.class public final Lel0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel0$a;->a(Lo70;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lo70;

.field public final synthetic o:Lel0;


# direct methods
.method public constructor <init>(Lo70;Lel0;)V
    .locals 0

    iput-object p1, p0, Lel0$a$a;->n:Lo70;

    iput-object p2, p0, Lel0$a$a;->o:Lel0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lel0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lel0$a$a$a;

    iget v1, v0, Lel0$a$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lel0$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lel0$a$a$a;

    invoke-direct {v0, p0, p2}, Lel0$a$a$a;-><init>(Lel0$a$a;LHz;)V

    :goto_0
    iget-object p2, v0, Lel0$a$a$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lel0$a$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lel0$a$a;->n:Lo70;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lel0$a$a;->o:Lel0;

    invoke-static {v2}, Lel0;->b(Lel0;)LNh0;

    move-result-object v2

    invoke-virtual {v2, p1}, LNh0;->c(Ljava/lang/String;)LIh0;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lel0$a$a;->o:Lel0;

    invoke-static {p1}, Lel0;->c(Lel0;)Lns0;

    move-result-object p1

    invoke-interface {p1}, Lns0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIh0;

    if-nez p1, :cond_4

    sget-object p1, LIh0;->o:LIh0;

    :cond_4
    :goto_1
    iput v3, v0, Lel0$a$a$a;->r:I

    invoke-interface {p2, p1, v0}, Lo70;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
