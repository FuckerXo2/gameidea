.class public final LzQ0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzQ0$g$a;
    }
.end annotation


# static fields
.field public static final f:LzQ0$g;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:LTl;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzQ0$g$a;

    invoke-direct {v0}, LzQ0$g$a;-><init>()V

    invoke-virtual {v0}, LzQ0$g$a;->f()LzQ0$g;

    move-result-object v0

    sput-object v0, LzQ0$g;->f:LzQ0$g;

    const/4 v0, 0x0

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$g;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$g;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$g;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$g;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LHb2;->B0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LzQ0$g;->k:Ljava/lang/String;

    new-instance v0, Lr3;

    invoke-direct {v0}, Lr3;-><init>()V

    sput-object v0, LzQ0$g;->l:LTl;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LzQ0$g;->a:J

    .line 10
    iput-wide p3, p0, LzQ0$g;->b:J

    .line 11
    iput-wide p5, p0, LzQ0$g;->c:J

    .line 12
    iput p7, p0, LzQ0$g;->d:F

    .line 13
    iput p8, p0, LzQ0$g;->e:F

    return-void
.end method

.method public constructor <init>(LzQ0$g$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, LzQ0$g$a;->a(LzQ0$g$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, LzQ0$g$a;->b(LzQ0$g$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, LzQ0$g$a;->c(LzQ0$g$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, LzQ0$g$a;->d(LzQ0$g$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, LzQ0$g$a;->e(LzQ0$g$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, LzQ0$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(LzQ0$g$a;LzQ0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LzQ0$g;-><init>(LzQ0$g$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LzQ0$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LzQ0$g;

    iget-wide v3, p0, LzQ0$g;->a:J

    iget-wide v5, p1, LzQ0$g;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LzQ0$g;->b:J

    iget-wide v5, p1, LzQ0$g;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, LzQ0$g;->c:J

    iget-wide v5, p1, LzQ0$g;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, LzQ0$g;->d:F

    iget v3, p1, LzQ0$g;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, LzQ0$g;->e:F

    iget p1, p1, LzQ0$g;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, LzQ0$g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LzQ0$g;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LzQ0$g;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LzQ0$g;->d:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LzQ0$g;->e:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
