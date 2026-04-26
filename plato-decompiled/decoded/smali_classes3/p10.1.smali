.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp10;

.field public static final b:LY00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp10;

    invoke-direct {v0}, Lp10;-><init>()V

    sput-object v0, Lp10;->a:Lp10;

    new-instance v0, LF82;

    invoke-direct {v0}, LF82;-><init>()V

    sput-object v0, Lp10;->b:LY00;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    sget-object v0, LHO;->a:LHO$a;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, LHO$a;->b(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ldx1;->j(FFF)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    sget-object v0, LHO;->a:LHO$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LHO$a;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Ldx1;->k(III)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, LHO;->a:LHO$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LHO$a;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Ldx1;->k(III)I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    sget-object v0, LHO;->a:LHO$a;

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-virtual {v0, v1}, LHO$a;->e(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ldx1;->j(FFF)F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, LzI;->a:LzI$a;

    sget-object v1, LpF;->a:LpF;

    invoke-virtual {v1}, LpF;->h()LE82;

    move-result-object v1

    sget-object v2, Lp10;->b:LY00;

    invoke-virtual {v0, v1, v2}, LzI$a;->a(LE82;LY00;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Lp10;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LzI;->a:LzI$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LzI$a;->b(F)F

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v2, v3}, Ldx1;->j(FFF)F

    move-result v0

    sget-object v2, LZw1;->n:LZw1$a;

    invoke-virtual {v2}, LZw1$a;->b()F

    move-result v2

    mul-float/2addr v2, v3

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
