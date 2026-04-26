.class public final LFN1$g;
.super Ly02;
.source "SourceFile"

# interfaces
.implements LDc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFN1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:LFN1;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFN1;Ljava/lang/String;LHz;)V
    .locals 0

    iput-object p1, p0, LFN1$g;->s:LFN1;

    iput-object p2, p0, LFN1$g;->t:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly02;-><init>(ILHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFN1$g;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LDC1;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LFN1;->c()LFN1$c;

    move-result-object p1

    iget-object v1, p0, LFN1$g;->s:LFN1;

    invoke-static {v1}, LFN1;->d(LFN1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, LFN1$c;->a(LFN1$c;Landroid/content/Context;)LFH;

    move-result-object p1

    new-instance v1, LFN1$g$a;

    iget-object v3, p0, LFN1$g;->t:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LFN1$g$a;-><init>(Ljava/lang/String;LHz;)V

    iput v2, p0, LFN1$g;->r:I

    invoke-static {p1, v1, p0}, Lkk1;->a(LFH;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update session Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessionsRepo"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public final E(LLC;LHz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFN1$g;->x(Ljava/lang/Object;LHz;)LHz;

    move-result-object p1

    check-cast p1, LFN1$g;

    sget-object p2, Ld92;->a:Ld92;

    invoke-virtual {p1, p2}, LFN1$g;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLC;

    check-cast p2, LHz;

    invoke-virtual {p0, p1, p2}, LFN1$g;->E(LLC;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;LHz;)LHz;
    .locals 2

    new-instance p1, LFN1$g;

    iget-object v0, p0, LFN1$g;->s:LFN1;

    iget-object v1, p0, LFN1$g;->t:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LFN1$g;-><init>(LFN1;Ljava/lang/String;LHz;)V

    return-object p1
.end method
