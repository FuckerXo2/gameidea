.class public Ls1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/DateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "triggerTimeoutMillis"

    const-string v1, "variantId"

    const-string v2, "experimentId"

    const-string v3, "experimentStartTime"

    const-string v4, "timeToLiveMillis"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls1;->g:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ls1;->h:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1;->b:Ljava/lang/String;

    iput-object p3, p0, Ls1;->c:Ljava/lang/String;

    iput-object p4, p0, Ls1;->d:Ljava/util/Date;

    iput-wide p5, p0, Ls1;->e:J

    iput-wide p7, p0, Ls1;->f:J

    return-void
.end method

.method public static a(Lh4$c;)Ls1;
    .locals 10

    iget-object v0, p0, Lh4$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lorg/joda/time/base/vu/yTnfXwtQHEQ;->wRK:Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v0, Ls1;

    iget-object v2, p0, Lh4$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lh4$c;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lh4$c;->m:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-wide v6, p0, Lh4$c;->e:J

    iget-wide v8, p0, Lh4$c;->j:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ls1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ls1;
    .locals 12

    const-string v0, "triggerEvent"

    invoke-static {p0}, Ls1;->i(Ljava/util/Map;)V

    :try_start_0
    sget-object v1, Ls1;->h:Ljava/text/DateFormat;

    const-string v2, "experimentStartTime"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "triggerTimeoutMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "timeToLiveMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v1, Ls1;

    const-string v2, "experimentId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "variantId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, ""

    goto :goto_0

    :goto_1
    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Ls1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    new-instance v0, Lr1;

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v0, v1, p0}, Lr1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_3
    new-instance v0, Lr1;

    const/4 v1, 0x0

    sget-object v1, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->qEsqQt:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lr1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static h(Ls1;)V
    .locals 0

    invoke-virtual {p0}, Ls1;->g()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ls1;->i(Ljava/util/Map;)V

    return-void
.end method

.method public static i(Ljava/util/Map;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ls1;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lr1;

    const-string v1, "The following keys are missing from the experiment info map: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr1;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ls1;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lh4$c;
    .locals 3

    new-instance v0, Lh4$c;

    invoke-direct {v0}, Lh4$c;-><init>()V

    iput-object p1, v0, Lh4$c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ls1;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lh4$c;->m:J

    iget-object p1, p0, Ls1;->a:Ljava/lang/String;

    iput-object p1, v0, Lh4$c;->b:Ljava/lang/String;

    iget-object p1, p0, Ls1;->b:Ljava/lang/String;

    iput-object p1, v0, Lh4$c;->c:Ljava/lang/Object;

    iget-object p1, p0, Ls1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls1;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, v0, Lh4$c;->d:Ljava/lang/String;

    iget-wide v1, p0, Ls1;->e:J

    iput-wide v1, v0, Lh4$c;->e:J

    iget-wide v1, p0, Ls1;->f:J

    iput-wide v1, v0, Lh4$c;->j:J

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "experimentId"

    iget-object v2, p0, Ls1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "variantId"

    iget-object v2, p0, Ls1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "triggerEvent"

    iget-object v2, p0, Ls1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls1;->h:Ljava/text/DateFormat;

    iget-object v2, p0, Ls1;->d:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentStartTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Ls1;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerTimeoutMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Ls1;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeToLiveMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
