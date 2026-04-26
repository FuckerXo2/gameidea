.class public final LgN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdN2;


# static fields
.field public static final a:LOB2;

.field public static final b:LOB2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LuC2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, LFB2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, LuC2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, LuC2;->f()LuC2;

    move-result-object v0

    invoke-virtual {v0}, LuC2;->e()LuC2;

    move-result-object v0

    const-string v1, "measurement.client.sessions.background_sessions_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.client.sessions.enable_fix_background_engagement"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LgN2;->a:LOB2;

    const-string v1, "measurement.client.sessions.immediate_start_enabled_foreground"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.client.sessions.enable_pause_engagement_in_background"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LgN2;->b:LOB2;

    const-string v1, "measurement.client.sessions.remove_expired_session_properties_enabled"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.client.sessions.session_id_enabled"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.id.client.sessions.enable_fix_background_engagement"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LuC2;->b(Ljava/lang/String;J)LOB2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LgN2;->a:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LgN2;->b:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
