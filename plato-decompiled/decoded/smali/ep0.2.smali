.class public final Lep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0$a;,
        Lep0$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:LMa2;

.field public final b:Ltb1;

.field public final c:[Z

.field public final d:Lep0$a;

.field public final e:LmX0;

.field public f:Lep0$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LK52;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lep0;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LMa2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep0;->a:LMa2;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lep0;->c:[Z

    new-instance v0, Lep0$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lep0$a;-><init>(I)V

    iput-object v0, p0, Lep0;->d:Lep0$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lep0;->k:J

    if-eqz p1, :cond_0

    new-instance p1, LmX0;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, LmX0;-><init>(II)V

    iput-object p1, p0, Lep0;->e:LmX0;

    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, Lep0;->b:Ltb1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lep0;->e:LmX0;

    iput-object p1, p0, Lep0;->b:Ltb1;

    :goto_0
    return-void
.end method

.method public static b(Lep0$a;ILjava/lang/String;)LZ80;
    .locals 8

    iget-object v0, p0, Lep0$a;->e:[B

    iget p0, p0, Lep0$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lsb1;

    invoke-direct {v0, p0}, Lsb1;-><init>([B)V

    invoke-virtual {v0, p1}, Lsb1;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lsb1;->s(I)V

    invoke-virtual {v0}, Lsb1;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsb1;->r(I)V

    invoke-virtual {v0}, Lsb1;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lsb1;->r(I)V

    invoke-virtual {v0, v3}, Lsb1;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lsb1;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lsb1;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lsb1;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lep0;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lsb1;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lsb1;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lsb1;->r(I)V

    invoke-virtual {v0}, Lsb1;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lsb1;->r(I)V

    invoke-virtual {v0}, Lsb1;->q()V

    invoke-virtual {v0, v6}, Lsb1;->r(I)V

    invoke-virtual {v0}, Lsb1;->q()V

    invoke-virtual {v0, v6}, Lsb1;->r(I)V

    invoke-virtual {v0}, Lsb1;->q()V

    invoke-virtual {v0, v3}, Lsb1;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lsb1;->r(I)V

    invoke-virtual {v0}, Lsb1;->q()V

    invoke-virtual {v0, v6}, Lsb1;->r(I)V

    invoke-virtual {v0}, Lsb1;->q()V

    :cond_4
    invoke-virtual {v0, v1}, Lsb1;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lsb1;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lsb1;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lsb1;->q()V

    invoke-virtual {v0}, Lsb1;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lsb1;->r(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lsb1;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lsb1;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lsb1;->q()V

    invoke-virtual {v0, p1}, Lsb1;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lsb1;->q()V

    invoke-virtual {v0}, Lsb1;->q()V

    new-instance v0, LZ80$b;

    invoke-direct {v0}, LZ80$b;-><init>()V

    invoke-virtual {v0, p2}, LZ80$b;->X(Ljava/lang/String;)LZ80$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, LZ80$b;->k0(Ljava/lang/String;)LZ80$b;

    move-result-object p2

    invoke-virtual {p2, v1}, LZ80$b;->p0(I)LZ80$b;

    move-result-object p2

    invoke-virtual {p2, p1}, LZ80$b;->V(I)LZ80$b;

    move-result-object p1

    invoke-virtual {p1, v2}, LZ80$b;->g0(F)LZ80$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LZ80$b;->Y(Ljava/util/List;)LZ80$b;

    move-result-object p0

    invoke-virtual {p0}, LZ80$b;->I()LZ80;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltb1;)V
    .locals 13

    iget-object v0, p0, Lep0;->f:Lep0$b;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lep0;->i:LK52;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltb1;->f()I

    move-result v0

    invoke-virtual {p1}, Ltb1;->g()I

    move-result v1

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v2

    iget-wide v3, p0, Lep0;->g:J

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lep0;->g:J

    iget-object v3, p0, Lep0;->i:LK52;

    invoke-virtual {p1}, Ltb1;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, LK52;->a(Ltb1;I)V

    :goto_0
    iget-object v3, p0, Lep0;->c:[Z

    invoke-static {v2, v0, v1, v3}, LnX0;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Lep0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lep0;->d:Lep0$a;

    invoke-virtual {p1, v2, v0, v1}, Lep0$a;->a([BII)V

    :cond_0
    iget-object p1, p0, Lep0;->f:Lep0$b;

    invoke-virtual {p1, v2, v0, v1}, Lep0$b;->a([BII)V

    iget-object p1, p0, Lep0;->e:LmX0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, LmX0;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lep0;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Lep0;->d:Lep0$a;

    invoke-virtual {v7, v2, v0, v3}, Lep0$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v10, p0, Lep0;->d:Lep0$a;

    invoke-virtual {v10, v4, v7}, Lep0$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lep0;->i:LK52;

    iget-object v10, p0, Lep0;->d:Lep0$a;

    iget v11, v10, Lep0$a;->d:I

    iget-object v12, p0, Lep0;->h:Ljava/lang/String;

    invoke-static {v12}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lep0;->b(Lep0$a;ILjava/lang/String;)LZ80;

    move-result-object v10

    invoke-interface {v7, v10}, LK52;->f(LZ80;)V

    iput-boolean v8, p0, Lep0;->j:Z

    :cond_5
    iget-object v7, p0, Lep0;->f:Lep0$b;

    invoke-virtual {v7, v2, v0, v3}, Lep0$b;->a([BII)V

    iget-object v7, p0, Lep0;->e:LmX0;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, LmX0;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lep0;->e:LmX0;

    invoke-virtual {v0, v9}, LmX0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lep0;->e:LmX0;

    iget-object v6, v0, LmX0;->d:[B

    iget v0, v0, LmX0;->e:I

    invoke-static {v6, v0}, LnX0;->q([BI)I

    move-result v0

    iget-object v6, p0, Lep0;->b:Ltb1;

    invoke-static {v6}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb1;

    iget-object v7, p0, Lep0;->e:LmX0;

    iget-object v7, v7, LmX0;->d:[B

    invoke-virtual {v6, v7, v0}, Ltb1;->S([BI)V

    iget-object v0, p0, Lep0;->a:LMa2;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa2;

    iget-wide v6, p0, Lep0;->k:J

    iget-object v9, p0, Lep0;->b:Ltb1;

    invoke-virtual {v0, v6, v7, v9}, LMa2;->a(JLtb1;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Ltb1;->e()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lep0;->e:LmX0;

    invoke-virtual {v0, v4}, LmX0;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Lep0;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lep0;->f:Lep0$b;

    iget-boolean v8, p0, Lep0;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lep0$b;->b(JIZ)V

    iget-object v0, p0, Lep0;->f:Lep0$b;

    iget-wide v6, p0, Lep0;->k:J

    invoke-virtual {v0, v4, v6, v7}, Lep0$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lep0;->c:[Z

    invoke-static {v0}, LnX0;->a([Z)V

    iget-object v0, p0, Lep0;->d:Lep0$a;

    invoke-virtual {v0}, Lep0$a;->c()V

    iget-object v0, p0, Lep0;->f:Lep0$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lep0$b;->d()V

    :cond_0
    iget-object v0, p0, Lep0;->e:LmX0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LmX0;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lep0;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lep0;->k:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Lep0;->k:J

    return-void
.end method

.method public f(LB10;LA72$d;)V
    .locals 2

    invoke-virtual {p2}, LA72$d;->a()V

    invoke-virtual {p2}, LA72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lep0;->h:Ljava/lang/String;

    invoke-virtual {p2}, LA72$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LB10;->o(II)LK52;

    move-result-object v0

    iput-object v0, p0, Lep0;->i:LK52;

    new-instance v1, Lep0$b;

    invoke-direct {v1, v0}, Lep0$b;-><init>(LK52;)V

    iput-object v1, p0, Lep0;->f:Lep0$b;

    iget-object v0, p0, Lep0;->a:LMa2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LMa2;->b(LB10;LA72$d;)V

    :cond_0
    return-void
.end method
