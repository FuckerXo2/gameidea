.class public abstract LK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LK0;->memoizedHashCode:I

    return-void
.end method

.method public static g(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LK0$a;->t(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, LBT0;->c()I

    move-result v0

    invoke-static {v0}, LDs;->D(I)I

    move-result v0

    invoke-static {p1, v0}, LDs;->Z(Ljava/io/OutputStream;I)LDs;

    move-result-object p1

    invoke-interface {p0, p1}, LBT0;->h(LDs;)V

    invoke-virtual {p1}, LDs;->W()V

    return-void
.end method

.method public n()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, LBT0;->c()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, LDs;->a0([B)LDs;

    move-result-object v1

    invoke-interface {p0, v1}, LBT0;->h(LDs;)V

    invoke-virtual {v1}, LDs;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, LK0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract q(LyL1;)I
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()LZ82;
    .locals 1

    new-instance v0, LZ82;

    invoke-direct {v0, p0}, LZ82;-><init>(LBT0;)V

    return-object v0
.end method
