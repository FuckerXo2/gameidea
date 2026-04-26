.class public LzU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU1$a;
    }
.end annotation


# static fields
.field public static E:I = 0x1


# instance fields
.field public A:Z

.field public B:I

.field public C:F

.field public D:Ljava/util/HashSet;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field public u:[F

.field public v:[F

.field public w:LzU1$a;

.field public x:[LL9;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LzU1$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, LzU1;->p:I

    iput p2, p0, LzU1;->q:I

    const/4 v0, 0x0

    iput v0, p0, LzU1;->r:I

    iput-boolean v0, p0, LzU1;->t:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, LzU1;->u:[F

    new-array v1, v1, [F

    iput-object v1, p0, LzU1;->v:[F

    const/16 v1, 0x10

    new-array v1, v1, [LL9;

    iput-object v1, p0, LzU1;->x:[LL9;

    iput v0, p0, LzU1;->y:I

    iput v0, p0, LzU1;->z:I

    iput-boolean v0, p0, LzU1;->A:Z

    iput p2, p0, LzU1;->B:I

    const/4 p2, 0x0

    iput p2, p0, LzU1;->C:F

    const/4 p2, 0x0

    iput-object p2, p0, LzU1;->D:Ljava/util/HashSet;

    iput-object p1, p0, LzU1;->w:LzU1$a;

    return-void
.end method

.method public static j()V
    .locals 1

    sget v0, LzU1;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LzU1;->E:I

    return-void
.end method


# virtual methods
.method public final c(LL9;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LzU1;->y:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LzU1;->x:[LL9;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LzU1;->x:[LL9;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL9;

    iput-object v0, p0, LzU1;->x:[LL9;

    :cond_2
    iget-object v0, p0, LzU1;->x:[LL9;

    iget v1, p0, LzU1;->y:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LzU1;->y:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LzU1;

    invoke-virtual {p0, p1}, LzU1;->g(LzU1;)I

    move-result p1

    return p1
.end method

.method public g(LzU1;)I
    .locals 1

    iget v0, p0, LzU1;->p:I

    iget p1, p1, LzU1;->p:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final k(LL9;)V
    .locals 4

    iget v0, p0, LzU1;->y:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LzU1;->x:[LL9;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, LzU1;->x:[LL9;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, LzU1;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LzU1;->y:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LzU1;->o:Ljava/lang/String;

    sget-object v1, LzU1$a;->r:LzU1$a;

    iput-object v1, p0, LzU1;->w:LzU1$a;

    const/4 v1, 0x0

    iput v1, p0, LzU1;->r:I

    const/4 v2, -0x1

    iput v2, p0, LzU1;->p:I

    iput v2, p0, LzU1;->q:I

    const/4 v3, 0x0

    iput v3, p0, LzU1;->s:F

    iput-boolean v1, p0, LzU1;->t:Z

    iput-boolean v1, p0, LzU1;->A:Z

    iput v2, p0, LzU1;->B:I

    iput v3, p0, LzU1;->C:F

    iget v2, p0, LzU1;->y:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, LzU1;->x:[LL9;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LzU1;->y:I

    iput v1, p0, LzU1;->z:I

    iput-boolean v1, p0, LzU1;->n:Z

    iget-object v0, p0, LzU1;->v:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public m(LyF0;F)V
    .locals 3

    iput p2, p0, LzU1;->s:F

    const/4 p2, 0x1

    iput-boolean p2, p0, LzU1;->t:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LzU1;->A:Z

    const/4 v0, -0x1

    iput v0, p0, LzU1;->B:I

    const/4 v1, 0x0

    iput v1, p0, LzU1;->C:F

    iget v1, p0, LzU1;->y:I

    iput v0, p0, LzU1;->q:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LzU1;->x:[LL9;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, LL9;->A(LyF0;LzU1;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, LzU1;->y:I

    return-void
.end method

.method public n(LzU1$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LzU1;->w:LzU1$a;

    return-void
.end method

.method public final o(LyF0;LL9;)V
    .locals 4

    iget v0, p0, LzU1;->y:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LzU1;->x:[LL9;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, LL9;->B(LyF0;LL9;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LzU1;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LzU1;->o:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LzU1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LzU1;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
