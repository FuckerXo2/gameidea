.class public final Lp30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30$a;,
        Lp30$b;
    }
.end annotation


# static fields
.field public static final j:Lp30$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LOm;

.field public final c:Ljava/util/Map;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp30$a;-><init>(LrM;)V

    sput-object v0, Lp30;->j:Lp30$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOm;Ljava/util/Map;IIIJ)V
    .locals 1

    const-string v0, "revision"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachePolicy"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp30;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp30;->b:LOm;

    .line 4
    iput-object p3, p0, Lp30;->c:Ljava/util/Map;

    .line 5
    iput p4, p0, Lp30;->d:I

    .line 6
    iput p5, p0, Lp30;->e:I

    .line 7
    iput p6, p0, Lp30;->f:I

    .line 8
    iput-wide p7, p0, Lp30;->g:J

    .line 9
    const-string p1, "GET"

    iput-object p1, p0, Lp30;->h:Ljava/lang/String;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lp30;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LOm;Ljava/util/Map;IIIJILrM;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, LOm;->n:LOm;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p9, 0x8

    const/16 v3, 0x2710

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x7d0

    goto :goto_5

    :cond_5
    move-wide v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move p6, v2

    move p7, v3

    move p8, v4

    move-wide/from16 p9, v5

    .line 13
    invoke-direct/range {p2 .. p10}, Lp30;-><init>(Ljava/lang/String;LOm;Ljava/util/Map;IIIJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lp30;->b:LOm;

    sget-object v1, Lp30$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final b()LOm;
    .locals 1

    iget-object v0, p0, Lp30;->b:LOm;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp30;->d:I

    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp30;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lp30;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lp30;->f:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lp30;->g:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp30;->a:Ljava/lang/String;

    return-object v0
.end method
