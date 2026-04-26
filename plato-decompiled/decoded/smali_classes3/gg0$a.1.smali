.class public final Lgg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgg0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJ71;)Lgg0;
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL51;->j()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v2

    const-string v0, "marshalUUID(...)"

    invoke-static {v2, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, LJ71;->o()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "UTF_8"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm71;->h()Lo41;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo41;->b()LS91;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Li7;->Z(LS91;)LE82;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lm71;->e()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->Z(LS91;)LE82;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lgg0$b;->o:Lgg0$b$a;

    invoke-virtual {p1}, LJ71;->p()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Lgg0$b$a;->a(I)Lgg0$b;

    move-result-object v11

    new-instance v0, Lgg0;

    invoke-virtual {p1}, LJ71;->n()LF51;

    move-result-object v1

    invoke-virtual {v1}, LF51;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LJ71;->n()LF51;

    move-result-object v1

    invoke-virtual {v1}, LF51;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Lm71;->g()J

    move-result-wide v9

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgg0;-><init>(LE82;LE82;LE82;Lorg/json/JSONObject;Ljava/lang/String;JJLgg0$b;)V

    return-object v0
.end method
