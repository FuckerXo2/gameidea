.class public final LD92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrD0;
.implements Ljava/io/Serializable;


# instance fields
.field public n:Lnc0;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnc0;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD92;->n:Lnc0;

    sget-object p1, Lz82;->a:Lz82;

    iput-object p1, p0, LD92;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, LD92;->o:Ljava/lang/Object;

    sget-object v1, Lz82;->a:Lz82;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD92;->o:Ljava/lang/Object;

    sget-object v1, Lz82;->a:Lz82;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LD92;->n:Lnc0;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lnc0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LD92;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LD92;->n:Lnc0;

    :cond_0
    iget-object v0, p0, LD92;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LD92;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD92;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
