.class public final LaN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXM2;


# static fields
.field public static final a:LOB2;

.field public static final b:LOB2;

.field public static final c:LOB2;

.field public static final d:LOB2;

.field public static final e:LOB2;

.field public static final f:LOB2;

.field public static final g:LOB2;

.field public static final h:LOB2;


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

    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LaN2;->a:LOB2;

    const-string v1, "measurement.rb.attribution.client2"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LaN2;->b:LOB2;

    const-string v1, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v0, v1, v3}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.rb.attribution.followup1.service"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LaN2;->c:LOB2;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v3}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    const-string v1, "measurement.rb.attribution.registration_regardless_consent"

    invoke-virtual {v0, v1, v2}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LaN2;->d:LOB2;

    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v3}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LaN2;->e:LOB2;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v3}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LaN2;->f:LOB2;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v3}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v1

    sput-object v1, LaN2;->g:LOB2;

    const-string v1, "measurement.id.rb.attribution.improved_retry"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, LuC2;->b(Ljava/lang/String;J)LOB2;

    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v3}, LuC2;->d(Ljava/lang/String;Z)LOB2;

    move-result-object v0

    sput-object v0, LaN2;->h:LOB2;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LaN2;->a:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LaN2;->b:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, LaN2;->c:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, LaN2;->f:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, LaN2;->d:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, LaN2;->g:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, LaN2;->h:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, LaN2;->e:LOB2;

    invoke-virtual {v0}, LOB2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
