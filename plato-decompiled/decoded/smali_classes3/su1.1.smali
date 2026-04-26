.class public final Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu1$a;,
        Lsu1$b;
    }
.end annotation


# static fields
.field public static final b:Lsu1$a;


# instance fields
.field public final a:LFC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsu1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsu1$a;-><init>(LrM;)V

    sput-object v0, Lsu1;->b:Lsu1$a;

    return-void
.end method

.method public constructor <init>(LFC;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1;->a:LFC;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;LHz;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsu1$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsu1$c;

    iget v1, v0, Lsu1$c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsu1$c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsu1$c;

    invoke-direct {v0, p0, p3}, Lsu1$c;-><init>(Lsu1;LHz;)V

    :goto_0
    iget-object p3, v0, Lsu1$c;->r:Ljava/lang/Object;

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsu1$c;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsu1$c;->q:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LDC1;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lsu1$c;->q:Ljava/lang/Object;

    iput v3, v0, Lsu1$c;->t:I

    invoke-virtual {p0, p1, v0}, Lsu1;->b(Ljava/lang/String;LHz;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Llu1;

    invoke-virtual {v0}, Llu1;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lsu1;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    return-object p3
.end method

.method public b(Ljava/lang/String;LHz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsu1;->a:LFC;

    new-instance v1, Lsu1$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsu1$d;-><init>(Ljava/lang/String;LHz;)V

    invoke-static {v0, v1, p2}, LMl;->g(LyC;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
