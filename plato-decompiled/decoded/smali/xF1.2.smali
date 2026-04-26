.class public final LxF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxF1$a;
    }
.end annotation


# static fields
.field public static final c:LxF1$a;

.field public static final d:LxF1;

.field public static final e:LxF1;

.field public static final f:LxF1;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LxF1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LxF1$a;-><init>(LrM;)V

    sput-object v0, LxF1;->c:LxF1$a;

    new-instance v0, LxF1;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxF1;-><init>(IZ)V

    sput-object v0, LxF1;->d:LxF1;

    new-instance v0, LxF1;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, LxF1;-><init>(IZ)V

    sput-object v0, LxF1;->e:LxF1;

    new-instance v0, LxF1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LxF1;-><init>(IZ)V

    sput-object v0, LxF1;->f:LxF1;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LxF1;->a:I

    iput-boolean p2, p0, LxF1;->b:Z

    return-void
.end method

.method public static final synthetic a()LxF1;
    .locals 1

    sget-object v0, LxF1;->d:LxF1;

    return-object v0
.end method

.method public static final synthetic b()LxF1;
    .locals 1

    sget-object v0, LxF1;->f:LxF1;

    return-object v0
.end method

.method public static final c()LxF1;
    .locals 1

    sget-object v0, LxF1;->c:LxF1$a;

    invoke-virtual {v0}, LxF1$a;->a()LxF1;

    move-result-object v0

    return-object v0
.end method

.method public static final d()LxF1;
    .locals 1

    sget-object v0, LxF1;->c:LxF1$a;

    invoke-virtual {v0}, LxF1$a;->b()LxF1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LxF1;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LxF1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, LxF1;->a:I

    check-cast p1, LxF1;

    iget v3, p1, LxF1;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LxF1;->b:Z

    iget-boolean p1, p1, LxF1;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, LxF1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LxF1;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, LxF1;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, LxF1;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LxF1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, LxF1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lzp0;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LuY1;->a:LuY1;

    iget v0, p0, LxF1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, LxF1;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "%d defer:%b"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
