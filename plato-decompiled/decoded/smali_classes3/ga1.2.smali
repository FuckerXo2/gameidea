.class public Lga1;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1$a;
    }
.end annotation


# static fields
.field public static final e:Lga1$a;


# instance fields
.field public d:[LZ41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lga1$a;-><init>(LrM;)V

    sput-object v0, Lga1;->e:Lga1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt51;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LZ41;

    iput-object v0, p0, Lga1;->d:[LZ41;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x77

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lga1;->d:[LZ41;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lga1;->d:[LZ41;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lga1;->d:[LZ41;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LZ41;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, LZ41;->f:LZ41$a;

    invoke-virtual {v3, p1}, LZ41$a;->a(LMa1;)LZ41;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lga1;->d:[LZ41;

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_1
    long-to-int v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()[LZ41;
    .locals 1

    iget-object v0, p0, Lga1;->d:[LZ41;

    return-object v0
.end method
