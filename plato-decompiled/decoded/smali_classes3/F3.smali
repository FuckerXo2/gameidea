.class public abstract LF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3$a;
    }
.end annotation


# static fields
.field public static final r:LF3$a;


# instance fields
.field public n:LE82;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:LE82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF3$a;-><init>(LrM;)V

    sput-object v0, LF3;->r:LF3$a;

    return-void
.end method

.method public constructor <init>(LE82;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3;->n:LE82;

    return-void
.end method


# virtual methods
.method public final a(LF3;)V
    .locals 1

    const-string v0, "cloned"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3;->o:Ljava/lang/String;

    iput-object v0, p1, LF3;->o:Ljava/lang/String;

    invoke-virtual {p0}, LF3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LF3;->m(Ljava/lang/String;)V

    iget-object v0, p0, LF3;->q:LE82;

    iput-object v0, p1, LF3;->q:LE82;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LF3;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF3;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF3;->o:Ljava/lang/String;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "??"

    :goto_1
    return-object v0
.end method

.method public d()LE82;
    .locals 1

    iget-object v0, p0, LF3;->n:LE82;

    return-object v0
.end method

.method public abstract e()Lorg/json/JSONObject;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LF3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v0

    check-cast p1, LF3;

    invoke-virtual {p1}, LF3;->d()LE82;

    move-result-object p1

    invoke-static {v0, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract f()Ljava/io/Serializable;
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LF3;->d()LE82;

    move-result-object v0

    invoke-virtual {v0}, LE82;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final j()LE82;
    .locals 1

    iget-object v0, p0, LF3;->q:LE82;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF3;->o:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LF3;->p:Ljava/lang/String;

    return-void
.end method

.method public final n(LE82;)V
    .locals 0

    iput-object p1, p0, LF3;->q:LE82;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LF3;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0}, LF3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LLj2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
