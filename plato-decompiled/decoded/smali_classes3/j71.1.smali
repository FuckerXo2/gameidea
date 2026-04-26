.class public Lj71;
.super Lp81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj71$a;
    }
.end annotation


# static fields
.field public static final j:Lj71$a;


# instance fields
.field public h:Z

.field public i:[Lh71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj71$a;-><init>(LrM;)V

    sput-object v0, Lj71;->j:Lj71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp81;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lh71;

    iput-object v0, p0, Lj71;->i:[Lh71;

    return-void
.end method


# virtual methods
.method public a(LPa1;)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4d

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-boolean v0, p0, Lj71;->h:Z

    invoke-virtual {p1, v0}, LPa1;->j(Z)V

    iget-object v0, p0, Lj71;->i:[Lh71;

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LPa1;->i(J)V

    iget-object v0, p0, Lj71;->i:[Lh71;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lj71;->i:[Lh71;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, LPa1;->e(LOa1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LPa1;->b(I)V

    invoke-super {p0, p1}, Lp81;->a(LPa1;)V

    return-void
.end method

.method public c(LMa1;)V
    .locals 4

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
    iput-boolean v2, p0, Lj71;->h:Z

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v2, v0, [Lh71;

    :goto_1
    if-ge v1, v0, :cond_1

    sget-object v3, Lh71;->d:Lh71$a;

    invoke-virtual {v3, p1}, Lh71$a;->a(LMa1;)Lh71;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lj71;->i:[Lh71;

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    :goto_2
    long-to-int v0, v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LMa1;->i(I)V

    invoke-virtual {p1}, LMa1;->h()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Lp81;->c(LMa1;)V

    return-void
.end method
