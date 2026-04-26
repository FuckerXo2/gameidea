.class public LIk1;
.super LL9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIk1$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:[LzU1;

.field public i:[LzU1;

.field public j:I

.field public k:LIk1$b;

.field public l:LFm;


# direct methods
.method public constructor <init>(LFm;)V
    .locals 2

    invoke-direct {p0, p1}, LL9;-><init>(LFm;)V

    const/16 v0, 0x80

    iput v0, p0, LIk1;->g:I

    new-array v1, v0, [LzU1;

    iput-object v1, p0, LIk1;->h:[LzU1;

    new-array v0, v0, [LzU1;

    iput-object v0, p0, LIk1;->i:[LzU1;

    const/4 v0, 0x0

    iput v0, p0, LIk1;->j:I

    new-instance v0, LIk1$b;

    invoke-direct {v0, p0, p0}, LIk1$b;-><init>(LIk1;LIk1;)V

    iput-object v0, p0, LIk1;->k:LIk1$b;

    iput-object p1, p0, LIk1;->l:LFm;

    return-void
.end method

.method public static synthetic E(LIk1;LzU1;)V
    .locals 0

    invoke-virtual {p0, p1}, LIk1;->G(LzU1;)V

    return-void
.end method


# virtual methods
.method public B(LyF0;LL9;Z)V
    .locals 5

    iget-object p1, p2, LL9;->a:LzU1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, LL9;->e:LL9$a;

    invoke-interface {p3}, LL9$a;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, LL9$a;->d(I)LzU1;

    move-result-object v2

    invoke-interface {p3, v1}, LL9$a;->g(I)F

    move-result v3

    iget-object v4, p0, LIk1;->k:LIk1$b;

    invoke-virtual {v4, v2}, LIk1$b;->b(LzU1;)V

    iget-object v4, p0, LIk1;->k:LIk1$b;

    invoke-virtual {v4, p1, v3}, LIk1$b;->a(LzU1;F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, LIk1;->F(LzU1;)V

    :cond_1
    iget v2, p0, LL9;->b:F

    iget v4, p2, LL9;->b:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, p0, LL9;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LIk1;->G(LzU1;)V

    return-void
.end method

.method public final F(LzU1;)V
    .locals 5

    iget v0, p0, LIk1;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LIk1;->h:[LzU1;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzU1;

    iput-object v0, p0, LIk1;->h:[LzU1;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzU1;

    iput-object v0, p0, LIk1;->i:[LzU1;

    :cond_0
    iget-object v0, p0, LIk1;->h:[LzU1;

    iget v2, p0, LIk1;->j:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LIk1;->j:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, LzU1;->p:I

    iget v2, p1, LzU1;->p:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, LIk1;->j:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LIk1;->i:[LzU1;

    iget-object v4, p0, LIk1;->h:[LzU1;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LIk1;->i:[LzU1;

    new-instance v4, LIk1$a;

    invoke-direct {v4, p0}, LIk1$a;-><init>(LIk1;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, LIk1;->j:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LIk1;->h:[LzU1;

    iget-object v3, p0, LIk1;->i:[LzU1;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, LzU1;->n:Z

    invoke-virtual {p1, p0}, LzU1;->c(LL9;)V

    return-void
.end method

.method public final G(LzU1;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LIk1;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LIk1;->h:[LzU1;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, LIk1;->j:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, LIk1;->h:[LzU1;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LIk1;->j:I

    iput-boolean v0, p1, LzU1;->n:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(LyF0;[Z)LzU1;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    iget v2, p0, LIk1;->j:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, LIk1;->h:[LzU1;

    aget-object v2, v2, v0

    iget v3, v2, LzU1;->p:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, LIk1;->k:LIk1$b;

    invoke-virtual {v3, v2}, LIk1$b;->b(LzU1;)V

    if-ne v1, p1, :cond_1

    iget-object v2, p0, LIk1;->k:LIk1$b;

    invoke-virtual {v2}, LIk1$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, p0, LIk1;->k:LIk1$b;

    iget-object v3, p0, LIk1;->h:[LzU1;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, LIk1$b;->d(LzU1;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, LIk1;->h:[LzU1;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public c(LzU1;)V
    .locals 3

    iget-object v0, p0, LIk1;->k:LIk1$b;

    invoke-virtual {v0, p1}, LIk1$b;->b(LzU1;)V

    iget-object v0, p0, LIk1;->k:LIk1$b;

    invoke-virtual {v0}, LIk1$b;->e()V

    iget-object v0, p1, LzU1;->v:[F

    iget v1, p1, LzU1;->r:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-virtual {p0, p1}, LIk1;->F(LzU1;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIk1;->j:I

    const/4 v0, 0x0

    iput v0, p0, LL9;->b:F

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LIk1;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL9;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LIk1;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LIk1;->h:[LzU1;

    aget-object v2, v2, v1

    iget-object v3, p0, LIk1;->k:LIk1$b;

    invoke-virtual {v3, v2}, LIk1$b;->b(LzU1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LIk1;->k:LIk1$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
