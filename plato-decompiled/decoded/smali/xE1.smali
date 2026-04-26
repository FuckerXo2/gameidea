.class public final LxE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;
.implements Ll02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxE1$a;
    }
.end annotation


# static fields
.field public static final v:LxE1$a;

.field public static final w:Ljava/util/TreeMap;


# instance fields
.field public final n:I

.field public volatile o:Ljava/lang/String;

.field public final p:[J

.field public final q:[D

.field public final r:[Ljava/lang/String;

.field public final s:[[B

.field public final t:[I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LxE1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LxE1$a;-><init>(LrM;)V

    sput-object v0, LxE1;->v:LxE1$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LxE1;->w:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LxE1;->n:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, LxE1;->t:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, LxE1;->p:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, LxE1;->q:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LxE1;->r:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, LxE1;->s:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LxE1;-><init>(I)V

    return-void
.end method

.method public static final g(Ljava/lang/String;I)LxE1;
    .locals 1

    sget-object v0, LxE1;->v:LxE1$a;

    invoke-virtual {v0, p0, p1}, LxE1$a;->a(Ljava/lang/String;I)LxE1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxE1;->t:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, LxE1;->r:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public Q0(I)V
    .locals 2

    iget-object v0, p0, LxE1;->t:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public S(ID)V
    .locals 2

    iget-object v0, p0, LxE1;->t:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, LxE1;->q:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LxE1;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ll02;)V
    .locals 6

    const-string v0, "statement"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LxE1;->o()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, LxE1;->t:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LxE1;->s:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Ll02;->s0(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, LxE1;->r:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Ll02;->I(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, LxE1;->q:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ll02;->S(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LxE1;->p:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ll02;->h0(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ll02;->Q0(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public h0(IJ)V
    .locals 2

    iget-object v0, p0, LxE1;->t:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, LxE1;->p:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, LxE1;->u:I

    return v0
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LxE1;->o:Ljava/lang/String;

    iput p2, p0, LxE1;->u:I

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, LxE1;->w:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LxE1;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LxE1;->v:LxE1$a;

    invoke-virtual {v1}, LxE1$a;->b()V

    sget-object v1, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public s0(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxE1;->t:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, LxE1;->s:[[B

    aput-object p2, v0, p1

    return-void
.end method
