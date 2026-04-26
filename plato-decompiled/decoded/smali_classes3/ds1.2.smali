.class public final Lds1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds1;

.field public static b:J

.field public static final c:Lcs1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lds1;

    invoke-direct {v0}, Lds1;-><init>()V

    sput-object v0, Lds1;->a:Lds1;

    const-wide/16 v0, -0x1

    sput-wide v0, Lds1;->b:J

    new-instance v0, Lcs1;

    invoke-direct {v0}, Lcs1;-><init>()V

    sput-object v0, Lds1;->c:Lcs1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LeY0;->V0(J)V

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    const-string v1, "PsessionNotificationsPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final c()LE82;
    .locals 3

    invoke-virtual {p0}, Lds1;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "VersionPref"

    const-string v2, "0-0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(LL71;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LC91;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ll91;->e()J

    move-result-wide v0

    sget-wide v4, Lds1;->b:J

    add-long v6, v4, v2

    cmp-long v0, v0, v6

    const-string v1, "marshalUUID(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LL71;->g()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll91;->e()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect sequence from PNS. pSessionId: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequenceId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lhw0;->a:Lhw0;

    const-string v1, "error"

    invoke-virtual {v0, p1, v1}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lds1;->a()V

    return-void

    :cond_1
    add-long/2addr v4, v2

    sput-wide v4, Lds1;->b:J

    invoke-virtual {p1}, LL71;->k()LS91;

    move-result-object v0

    invoke-static {v0}, Li7;->a0(LS91;)LE82;

    move-result-object v0

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lds1;->i(LE82;)V

    sget-object v0, Lds1;->c:Lcs1;

    invoke-virtual {v0, p1}, Lcs1;->t(LL71;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lds1;->h()V

    return-void
.end method

.method public final f(J)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lds1;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "0-0"

    invoke-static {v0}, LE82;->e(Ljava/lang/String;)LE82;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lds1;->i(LE82;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-wide/16 v0, -0x1

    sput-wide v0, Lds1;->b:J

    invoke-virtual {p0}, Lds1;->c()LE82;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LeY0;->l0(LE82;J)V

    return-void
.end method

.method public final i(LE82;)V
    .locals 2

    invoke-virtual {p0}, Lds1;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VersionPref"

    invoke-virtual {p1}, LE82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
