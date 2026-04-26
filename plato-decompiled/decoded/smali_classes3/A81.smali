.class public LA81;
.super Lp81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA81$a;
    }
.end annotation


# static fields
.field public static final k:LA81$a;


# instance fields
.field public h:Z

.field public i:[Lz81;

.field public j:[LS91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA81$a;-><init>(LrM;)V

    sput-object v0, LA81;->k:LA81$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp81;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lz81;

    iput-object v1, p0, LA81;->i:[Lz81;

    new-array v0, v0, [LS91;

    iput-object v0, p0, LA81;->j:[LS91;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x34

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-boolean v0, p0, LA81;->h:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    iget-object v0, p0, LA81;->i:[Lz81;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, LA81;->i:[Lz81;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LA81;->i:[Lz81;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA81;->j:[LS91;

    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, LA81;->j:[LS91;

    array-length v0, v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LA81;->j:[LS91;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lp81;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, LA81;->h:Z

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v2, v0, [Lz81;

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    sget-object v4, Lz81;->j:Lz81$a;

    invoke-virtual {v4, p1}, Lz81$a;->a(LMa1;)Lz81;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, LA81;->i:[Lz81;

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v2, v0, [LS91;

    :goto_2
    if-ge v1, v0, :cond_2

    sget-object v3, LS91;->c:LS91$a;

    invoke-virtual {v3, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, p0, LA81;->j:[LS91;

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_3
    long-to-int v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, Lp81;->c(LMa1;)V

    return-void
.end method

.method public final h()[LS91;
    .locals 1

    iget-object v0, p0, LA81;->j:[LS91;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LA81;->h:Z

    return v0
.end method

.method public final j()[Lz81;
    .locals 1

    iget-object v0, p0, LA81;->i:[Lz81;

    return-object v0
.end method
