.class public final LUM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFM2;


# static fields
.field public static final a:LOB2;

.field public static final b:LOB2;

.field public static final c:LOB2;

.field public static final d:LOB2;

.field public static final e:LOB2;

.field public static final f:LOB2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LuC2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, LFB2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, LuC2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, LuC2;->f()LuC2;

    move-result-object v0

    invoke-virtual {v0}, LuC2;->e()LuC2;

    move-result-object v0

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LUM2;->a:LOB2;

    const-string v1, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, LuC2;->b(Ljava/lang/String;J)LOB2;

    move-result-object v1

    sput-object v1, LUM2;->b:LOB2;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v4, v5}, LuC2;->a(Ljava/lang/String;D)LOB2;

    move-result-object v1

    sput-object v1, LUM2;->c:LOB2;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v1, v4, v5}, LuC2;->b(Ljava/lang/String;J)LOB2;

    move-result-object v1

    sput-object v1, LUM2;->d:LOB2;

    const-string v1, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, LuC2;->b(Ljava/lang/String;J)LOB2;

    move-result-object v1

    sput-object v1, LUM2;->e:LOB2;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, LuC2;->c(Ljava/lang/String;Ljava/lang/String;)LOB2;

    move-result-object v0

    sput-object v0, LUM2;->f:LOB2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    sget-object v0, LUM2;->c:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, LUM2;->b:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, LUM2;->d:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, LUM2;->e:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, LUM2;->f:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, LUM2;->a:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
