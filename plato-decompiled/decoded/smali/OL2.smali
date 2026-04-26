.class public final LOL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL2;


# static fields
.field public static final a:LOB2;

.field public static final b:LOB2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LuC2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, LFB2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, LuC2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, LuC2;->f()LuC2;

    move-result-object v0

    invoke-virtual {v0}, LuC2;->e()LuC2;

    move-result-object v0

    const-string v1, "measurement.dma_consent.client"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.dma_consent.client_bow_check2"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.dma_consent.separate_service_calls_fix"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.dma_consent.service"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.dma_consent.service_database_update_fix"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LOL2;->a:LOB2;

    const-string v1, "measurement.dma_consent.service_dcu_event"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.dma_consent.service_dcu_event2"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LOL2;->b:LOB2;

    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.dma_consent.set_consent_inline_on_worker"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

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

    sget-object v0, LOL2;->a:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LOL2;->b:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
