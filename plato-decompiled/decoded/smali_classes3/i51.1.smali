.class public Li51;
.super Lt51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li51$a;
    }
.end annotation


# static fields
.field public static final h:Li51$a;


# instance fields
.field public d:[Lh51;

.field public e:[LS91;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li51$a;-><init>(LrM;)V

    sput-object v0, Li51;->h:Li51$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt51;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lh51;

    iput-object v1, p0, Li51;->d:[Lh51;

    new-array v0, v0, [LS91;

    iput-object v0, p0, Li51;->e:[LS91;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x54

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Li51;->d:[Lh51;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Li51;->d:[Lh51;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Li51;->d:[Lh51;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li51;->e:[LS91;

    array-length v0, v0

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, LPa1;->i(J)V

    iget-object v0, p0, Li51;->e:[LS91;

    array-length v0, v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Li51;->e:[LS91;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Li51;->f:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    invoke-virtual {p0}, Li51;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LPa1;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lt51;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [Lh51;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Lh51;->c:Lh51$a;

    invoke-virtual {v4, p1}, Lh51$a;->a(LMa1;)Lh51;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Li51;->d:[Lh51;

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [LS91;

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    sget-object v4, LS91;->c:LS91$a;

    invoke-virtual {v4, p1}, LS91$a;->a(LMa1;)LS91;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Li51;->e:[LS91;

    invoke-virtual {p1}, LMa1;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Li51;->f:Z

    invoke-virtual {p1}, LMa1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li51;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_2
    long-to-int v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lt51;->c(LMa1;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li51;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gameListId"

    invoke-static {v0}, LJz0;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[LS91;
    .locals 1

    iget-object v0, p0, Li51;->e:[LS91;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Li51;->f:Z

    return v0
.end method

.method public final g()[Lh51;
    .locals 1

    iget-object v0, p0, Li51;->d:[Lh51;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li51;->g:Ljava/lang/String;

    return-void
.end method
