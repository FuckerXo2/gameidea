.class public final LsL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL2;


# static fields
.field public static final a:LOB2;


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

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, LuC2;->b(Ljava/lang/String;J)LOB2;

    move-result-object v0

    sput-object v0, LsL2;->a:LOB2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, LsL2;->a:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
