.class public final LZp;
.super LXp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZp$a;
    }
.end annotation


# static fields
.field public static final r:LZp$a;

.field public static final s:LZp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZp$a;-><init>(LrM;)V

    sput-object v0, LZp;->r:LZp$a;

    new-instance v0, LZp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZp;-><init>(CC)V

    sput-object v0, LZp;->s:LZp;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LXp;-><init>(CCI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZp;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LZp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZp;

    invoke-virtual {v0}, LZp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LXp;->d()C

    move-result v0

    check-cast p1, LZp;

    invoke-virtual {p1}, LXp;->d()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LXp;->g()C

    move-result v0

    invoke-virtual {p1}, LXp;->g()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LZp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXp;->d()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LXp;->g()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LXp;->d()C

    move-result v0

    invoke-virtual {p0}, LXp;->g()C

    move-result v1

    invoke-static {v0, v1}, LJz0;->h(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(C)Z
    .locals 1

    invoke-virtual {p0}, LXp;->d()C

    move-result v0

    invoke-static {v0, p1}, LJz0;->h(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LXp;->g()C

    move-result v0

    invoke-static {p1, v0}, LJz0;->h(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LXp;->d()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXp;->g()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
