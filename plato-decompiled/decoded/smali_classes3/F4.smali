.class public final LF4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4;

    invoke-direct {v0}, LF4;-><init>()V

    sput-object v0, LF4;->a:LF4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LPr;
    .locals 1

    new-instance v0, LU4;

    invoke-direct {v0}, LU4;-><init>()V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;LD02;Ljava/util/List;JJJJ)LTC0;
    .locals 14

    move-object v0, p0

    const-string v1, "context"

    invoke-static {p0, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ntpHosts"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF4;->a()LPr;

    move-result-object v2

    new-instance v3, LgR1;

    const-string v1, "com.lyft.kronos.shared_preferences"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LgR1;-><init>(Landroid/content/SharedPreferences;)V

    move-object v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-static/range {v2 .. v13}, Las;->a(LPr;LE02;LD02;Ljava/util/List;JJJJ)LTC0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;LD02;Ljava/util/List;JJJJILjava/lang/Object;)LTC0;
    .locals 10

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1

    sget-object v1, LzN;->f:LzN;

    invoke-virtual {v1}, LzN;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_2

    sget-object v2, LzN;->f:LzN;

    invoke-virtual {v2}, LzN;->e()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, p3

    :goto_2
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_3

    sget-object v4, LzN;->f:LzN;

    invoke-virtual {v4}, LzN;->c()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_4

    sget-object v6, LzN;->f:LzN;

    invoke-virtual {v6}, LzN;->a()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p11, 0x40

    if-eqz v8, :cond_5

    sget-object v8, LzN;->f:LzN;

    invoke-virtual {v8}, LzN;->b()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p9

    :goto_5
    move-object p1, v0

    move-object p2, v1

    move-wide p3, v2

    move-wide p5, v4

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    invoke-static/range {p0 .. p10}, LF4;->b(Landroid/content/Context;LD02;Ljava/util/List;JJJJ)LTC0;

    move-result-object v0

    return-object v0
.end method
