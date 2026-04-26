.class public final LgT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj2;


# instance fields
.field public final b:LgT0;


# direct methods
.method public constructor <init>(LgT0;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgT1;->b:LgT0;

    return-void
.end method


# virtual methods
.method public a(LVa1;)Z
    .locals 1

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LgT1;->b()LgT0;

    move-result-object v0

    instance-of v0, v0, LLg0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LgT1;->b()LgT0;

    move-result-object v0

    check-cast v0, LLg0;

    invoke-virtual {v0, p1}, LLg0;->H(LVa1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()LgT0;
    .locals 1

    iget-object v0, p0, LgT1;->b:LgT0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LgT1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LgT1;

    iget-object v1, p0, LgT1;->b:LgT0;

    iget-object p1, p1, LgT1;->b:LgT0;

    invoke-static {v1, p1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LgT1;->b:LgT0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LgT1;->b:LgT0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleWrappedMessage(message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
