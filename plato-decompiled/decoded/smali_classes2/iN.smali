.class public LiN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu0;


# instance fields
.field public final a:Lzu0;

.field public final b:Lzu0;

.field public final c:Lzu0;

.field public final d:Lrd1;

.field public final e:LSZ1;

.field public final f:Lzu0;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzu0;Lzu0;Lzu0;Lrd1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, LiN;-><init>(Lzu0;Lzu0;Lzu0;Lrd1;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lzu0;Lzu0;Lzu0;Lrd1;Ljava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LiN$a;

    invoke-direct {v0, p0}, LiN$a;-><init>(LiN;)V

    iput-object v0, p0, LiN;->f:Lzu0;

    .line 4
    iput-object p1, p0, LiN;->a:Lzu0;

    .line 5
    iput-object p2, p0, LiN;->b:Lzu0;

    .line 6
    iput-object p3, p0, LiN;->c:Lzu0;

    .line 7
    iput-object p4, p0, LiN;->d:Lrd1;

    .line 8
    iput-object p5, p0, LiN;->g:Ljava/util/Map;

    .line 9
    sget-object p1, LVZ1;->b:LSZ1;

    iput-object p1, p0, LiN;->e:LSZ1;

    return-void
.end method

.method public static bridge synthetic b(LiN;)LSZ1;
    .locals 0

    iget-object p0, p0, LiN;->e:LSZ1;

    return-object p0
.end method

.method public static bridge synthetic c(LiN;LgX;ILfu1;Lwu0;)Lhs;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LiN;->h(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LgX;ILfu1;Lwu0;)Lhs;
    .locals 2

    iget-object v0, p4, Lwu0;->j:Lzu0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lzu0;->a(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LOu0;->d:LOu0;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, LgX;->Q()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LQu0;->d(Ljava/io/InputStream;)LOu0;

    move-result-object v0

    invoke-virtual {p1, v0}, LgX;->u1(LOu0;)V

    :cond_2
    iget-object v1, p0, LiN;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Lzu0;->a(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, LiN;->f:Lzu0;

    invoke-interface {v0, p1, p2, p3, p4}, Lzu0;->a(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    return-object p1
.end method

.method public d(LgX;ILfu1;Lwu0;)Lhs;
    .locals 1

    iget-boolean v0, p4, Lwu0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LiN;->b:Lzu0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lzu0;->a(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, LiN;->g(LgX;Lwu0;)Lns;

    move-result-object p1

    return-object p1
.end method

.method public e(LgX;ILfu1;Lwu0;)Lhs;
    .locals 2

    invoke-virtual {p1}, LgX;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LgX;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p4, Lwu0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LiN;->a:Lzu0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lzu0;->a(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p4}, LiN;->g(LgX;Lwu0;)Lns;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, LVI;

    const/4 p3, 0x0

    sget-object p3, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->qzL:Ljava/lang/String;

    invoke-direct {p2, p3, p1}, LVI;-><init>(Ljava/lang/String;LgX;)V

    throw p2
.end method

.method public f(LgX;ILfu1;Lwu0;Landroid/graphics/ColorSpace;)Lns;
    .locals 6

    iget-object v0, p0, LiN;->d:Lrd1;

    iget-object v2, p4, Lwu0;->h:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrd1;->b(LgX;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lks;

    move-result-object p2

    const/4 p4, 0x0

    :try_start_0
    invoke-static {p4, p2}, Lj62;->a(LUj;Lks;)Z

    invoke-static {p2}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LgX;->W()I

    move-result p4

    invoke-virtual {p1}, LgX;->H1()I

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lns;->A(Lks;Lfu1;II)Lns;

    move-result-object p1

    const-string p3, "is_rounded"

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lks;->q0(Lks;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lks;->q0(Lks;)V

    throw p1
.end method

.method public g(LgX;Lwu0;)Lns;
    .locals 3

    iget-object v0, p0, LiN;->d:Lrd1;

    iget-object v1, p2, Lwu0;->h:Landroid/graphics/Bitmap$Config;

    iget-object p2, p2, Lwu0;->k:Landroid/graphics/ColorSpace;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lrd1;->a(LgX;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lks;

    move-result-object p2

    :try_start_0
    invoke-static {v2, p2}, Lj62;->a(LUj;Lks;)Z

    invoke-static {p2}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPv0;->d:Lfu1;

    invoke-virtual {p1}, LgX;->W()I

    move-result v1

    invoke-virtual {p1}, LgX;->H1()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lns;->A(Lks;Lfu1;II)Lns;

    move-result-object p1

    const-string v0, "is_rounded"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lwp0;->Q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lks;->q0(Lks;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lks;->q0(Lks;)V

    throw p1
.end method

.method public final h(LgX;ILfu1;Lwu0;)Lhs;
    .locals 1

    iget-object v0, p0, LiN;->c:Lzu0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lzu0;->a(LgX;ILfu1;Lwu0;)Lhs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
