.class public final LHt$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHt$a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lwp;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lwp;I)V
    .locals 0

    iput-object p1, p0, LHt$a$a$a;->n:Lwp;

    iput p2, p0, LHt$a$a$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LHt$a$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHt$a$a$a$a;

    iget v1, v0, LHt$a$a$a$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHt$a$a$a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LHt$a$a$a$a;

    invoke-direct {v0, p0, p2}, LHt$a$a$a$a;-><init>(LHt$a$a$a;LHz;)V

    :goto_0
    iget-object p2, v0, LHt$a$a$a$a;->q:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LHt$a$a$a$a;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

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

    goto :goto_1

    :cond_3
    invoke-static {p2}, LDC1;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LHt$a$a$a;->n:Lwp;

    new-instance v2, Lxx0;

    iget v5, p0, LHt$a$a$a;->o:I

    invoke-direct {v2, v5, p1}, Lxx0;-><init>(ILjava/lang/Object;)V

    iput v4, v0, LHt$a$a$a$a;->s:I

    invoke-interface {p2, v2, v0}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v3, v0, LHt$a$a$a$a;->s:I

    invoke-static {v0}, LWj2;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
