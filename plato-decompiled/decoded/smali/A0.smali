.class public abstract LA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0$b;
    }
.end annotation


# instance fields
.field public n:LA0$b;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LA0$b;->o:LA0$b;

    iput-object v0, p0, LA0;->n:LA0$b;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, LA0$b;->p:LA0$b;

    iput-object v0, p0, LA0;->n:LA0$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, LA0$b;->q:LA0$b;

    iput-object v0, p0, LA0;->n:LA0$b;

    invoke-virtual {p0}, LA0;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA0;->o:Ljava/lang/Object;

    iget-object v0, p0, LA0;->n:LA0$b;

    sget-object v1, LA0$b;->p:LA0$b;

    if-eq v0, v1, :cond_0

    sget-object v0, LA0$b;->n:LA0$b;

    iput-object v0, p0, LA0;->n:LA0$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, LA0;->n:LA0$b;

    sget-object v1, LA0$b;->q:LA0$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LOj1;->u(Z)V

    sget-object v0, LA0$a;->a:[I

    iget-object v1, p0, LA0;->n:LA0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LA0;->e()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LA0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LA0$b;->o:LA0$b;

    iput-object v0, p0, LA0;->n:LA0$b;

    iget-object v0, p0, LA0;->o:Ljava/lang/Object;

    invoke-static {v0}, Lc11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, LA0;->o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
