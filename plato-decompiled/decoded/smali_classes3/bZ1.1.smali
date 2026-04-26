.class public final LbZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWM1;
.implements LwU;


# instance fields
.field public final a:LWM1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LWM1;II)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbZ1;->a:LWM1;

    iput p2, p0, LbZ1;->b:I

    iput p3, p0, LbZ1;->c:I

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-lt p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startIndex should be non-negative, but is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(LbZ1;)I
    .locals 0

    iget p0, p0, LbZ1;->c:I

    return p0
.end method

.method public static final synthetic d(LbZ1;)LWM1;
    .locals 0

    iget-object p0, p0, LbZ1;->a:LWM1;

    return-object p0
.end method

.method public static final synthetic e(LbZ1;)I
    .locals 0

    iget p0, p0, LbZ1;->b:I

    return p0
.end method


# virtual methods
.method public a(I)LWM1;
    .locals 3

    invoke-virtual {p0}, LbZ1;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LbZ1;

    iget-object v1, p0, LbZ1;->a:LWM1;

    iget v2, p0, LbZ1;->b:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, LbZ1;-><init>(LWM1;II)V

    :goto_0
    return-object v0
.end method

.method public b(I)LWM1;
    .locals 3

    invoke-virtual {p0}, LbZ1;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, LcN1;->e()LWM1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, LbZ1;

    iget-object v1, p0, LbZ1;->a:LWM1;

    iget v2, p0, LbZ1;->b:I

    add-int/2addr v2, p1

    iget p1, p0, LbZ1;->c:I

    invoke-direct {v0, v1, v2, p1}, LbZ1;-><init>(LWM1;II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, LbZ1;->c:I

    iget v1, p0, LbZ1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LbZ1$a;

    invoke-direct {v0, p0}, LbZ1$a;-><init>(LbZ1;)V

    return-object v0
.end method
