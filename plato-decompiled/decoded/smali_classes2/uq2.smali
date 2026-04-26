.class public abstract Luq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LOy2;

.field public static final A0:LOy2;

.field public static final B:LOy2;

.field public static final B0:LOy2;

.field public static final C:LOy2;

.field public static final C0:LOy2;

.field public static final D:LOy2;

.field public static final D0:LOy2;

.field public static final E:LOy2;

.field public static final E0:LOy2;

.field public static final F:LOy2;

.field public static final F0:LOy2;

.field public static final G:LOy2;

.field public static final G0:LOy2;

.field public static final H:LOy2;

.field public static final H0:LOy2;

.field public static final I:LOy2;

.field public static final I0:LOy2;

.field public static final J:LOy2;

.field public static final J0:LOy2;

.field public static final K:LOy2;

.field public static final K0:LOy2;

.field public static final L:LOy2;

.field public static final L0:LOy2;

.field public static final M:LOy2;

.field public static final M0:LOy2;

.field public static final N:LOy2;

.field public static final N0:LOy2;

.field public static final O:LOy2;

.field public static final O0:LOy2;

.field public static final P:LOy2;

.field public static final P0:LOy2;

.field public static final Q:LOy2;

.field public static final Q0:LOy2;

.field public static final R:LOy2;

.field public static final R0:LOy2;

.field public static final S:LOy2;

.field public static final S0:LOy2;

.field public static final T:LOy2;

.field public static final T0:LOy2;

.field public static final U:LOy2;

.field public static final U0:LOy2;

.field public static final V:LOy2;

.field public static final V0:LOy2;

.field public static final W:LOy2;

.field public static final W0:LOy2;

.field public static final X:LOy2;

.field public static final X0:LOy2;

.field public static final Y:LOy2;

.field public static final Y0:LOy2;

.field public static final Z:LOy2;

.field public static final Z0:LOy2;

.field public static final a:Ljava/util/List;

.field public static final a0:LOy2;

.field public static final b:LOy2;

.field public static final b0:LOy2;

.field public static final c:LOy2;

.field public static final c0:LOy2;

.field public static final d:LOy2;

.field public static final d0:LOy2;

.field public static final e:LOy2;

.field public static final e0:LOy2;

.field public static final f:LOy2;

.field public static final f0:LOy2;

.field public static final g:LOy2;

.field public static final g0:LOy2;

.field public static final h:LOy2;

.field public static final h0:LOy2;

.field public static final i:LOy2;

.field public static final i0:LOy2;

.field public static final j:LOy2;

.field public static final j0:LOy2;

.field public static final k:LOy2;

.field public static final k0:LOy2;

.field public static final l:LOy2;

.field public static final l0:LOy2;

.field public static final m:LOy2;

.field public static final m0:LOy2;

.field public static final n:LOy2;

.field public static final n0:LOy2;

.field public static final o:LOy2;

.field public static final o0:LOy2;

.field public static final p:LOy2;

.field public static final p0:LOy2;

.field public static final q:LOy2;

.field public static final q0:LOy2;

.field public static final r:LOy2;

.field public static final r0:LOy2;

.field public static final s:LOy2;

.field public static final s0:LOy2;

.field public static final t:LOy2;

.field public static final t0:LOy2;

.field public static final u:LOy2;

.field public static final u0:LOy2;

.field public static final v:LOy2;

.field public static final v0:LOy2;

.field public static final w:LOy2;

.field public static final w0:LOy2;

.field public static final x:LOy2;

.field public static final x0:LOy2;

.field public static final y:LOy2;

.field public static final y0:LOy2;

.field public static final z:LOy2;

.field public static final z0:LOy2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luq2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LAq2;

    invoke-direct {v1}, LAq2;-><init>()V

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->b:LOy2;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lsr2;

    invoke-direct {v2}, Lsr2;-><init>()V

    const-string v3, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v3, v1, v2}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->c:LOy2;

    const-wide/32 v2, 0x5265c00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LGs2;

    invoke-direct {v3}, LGs2;-><init>()V

    const-string v4, "measurement.monitoring.sample_period_millis"

    invoke-static {v4, v2, v3}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v3

    sput-object v3, Luq2;->d:LOy2;

    new-instance v3, Lzt2;

    invoke-direct {v3}, Lzt2;-><init>()V

    const/4 v4, 0x0

    const-string v5, "measurement.config.cache_time"

    invoke-static {v5, v2, v1, v3, v4}, Luq2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBy2;Z)LOy2;

    move-result-object v3

    sput-object v3, Luq2;->e:LOy2;

    new-instance v3, LJu2;

    invoke-direct {v3}, LJu2;-><init>()V

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v3}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v3

    sput-object v3, Luq2;->f:LOy2;

    new-instance v3, LCv2;

    invoke-direct {v3}, LCv2;-><init>()V

    const-string v4, "measurement.config.url_authority"

    const-string v6, "app-measurement.com"

    invoke-static {v4, v6, v3}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v3

    sput-object v3, Luq2;->g:LOy2;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LHw2;

    invoke-direct {v4}, LHw2;-><init>()V

    const-string v6, "measurement.upload.max_bundles"

    invoke-static {v6, v3, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->h:LOy2;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lnx2;

    invoke-direct {v6}, Lnx2;-><init>()V

    const/4 v7, 0x0

    sget-object v7, Lcom/google/firebase/perf/session/gauges/amw/evdjfvAX;->LQfJQhBgzsq:Ljava/lang/String;

    invoke-static {v7, v4, v6}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v6

    sput-object v6, Luq2;->i:LOy2;

    new-instance v6, Lhy2;

    invoke-direct {v6}, Lhy2;-><init>()V

    const-string v7, "measurement.upload.max_bundle_size"

    invoke-static {v7, v4, v6}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->j:LOy2;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LVq2;

    invoke-direct {v6}, LVq2;-><init>()V

    const-string v7, "measurement.upload.max_events_per_bundle"

    invoke-static {v7, v4, v6}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v6

    sput-object v6, Luq2;->k:LOy2;

    const v6, 0x186a0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ltv2;

    invoke-direct {v7}, Ltv2;-><init>()V

    const-string v8, "measurement.upload.max_events_per_day"

    invoke-static {v8, v6, v7}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v7

    sput-object v7, Luq2;->l:LOy2;

    new-instance v7, LBw2;

    invoke-direct {v7}, LBw2;-><init>()V

    const-string v8, "measurement.upload.max_error_events_per_day"

    invoke-static {v8, v4, v7}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->m:LOy2;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lbx2;

    invoke-direct {v7}, Lbx2;-><init>()V

    const-string v8, "measurement.upload.max_public_events_per_day"

    invoke-static {v8, v4, v7}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->n:LOy2;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LGx2;

    invoke-direct {v7}, LGx2;-><init>()V

    const-string v8, "measurement.upload.max_conversions_per_day"

    invoke-static {v8, v4, v7}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->o:LOy2;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LKq2;

    invoke-direct {v7}, LKq2;-><init>()V

    const-string v8, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v8, v4, v7}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->p:LOy2;

    new-instance v4, Lhr2;

    invoke-direct {v4}, Lhr2;-><init>()V

    const-string v7, "measurement.store.max_stored_events_per_app"

    invoke-static {v7, v6, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->q:LOy2;

    new-instance v4, Ldr2;

    invoke-direct {v4}, Ldr2;-><init>()V

    const-string v6, "measurement.upload.url"

    const-string v7, "https://app-measurement.com/a"

    invoke-static {v6, v7, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->r:LOy2;

    new-instance v4, Lpr2;

    invoke-direct {v4}, Lpr2;-><init>()V

    const-string v6, "measurement.sgtm.google_signal.url"

    const-string v7, "https://app-measurement.com/s"

    invoke-static {v6, v7, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    const-wide/32 v6, 0x2932e00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Llr2;

    invoke-direct {v6}, Llr2;-><init>()V

    const-string v7, "measurement.upload.backoff_period"

    invoke-static {v7, v4, v6}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->s:LOy2;

    new-instance v4, Lvr2;

    invoke-direct {v4}, Lvr2;-><init>()V

    const-string v6, "measurement.upload.window_interval"

    invoke-static {v6, v1, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->t:LOy2;

    new-instance v4, LBr2;

    invoke-direct {v4}, LBr2;-><init>()V

    const-string v6, "measurement.upload.interval"

    invoke-static {v6, v1, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->u:LOy2;

    new-instance v4, Lyr2;

    invoke-direct {v4}, Lyr2;-><init>()V

    const-string v6, "measurement.upload.realtime_upload_interval"

    invoke-static {v6, v0, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->v:LOy2;

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LJr2;

    invoke-direct {v4}, LJr2;-><init>()V

    const-string v6, "measurement.upload.debug_upload_interval"

    invoke-static {v6, v0, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->w:LOy2;

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lns2;

    invoke-direct {v4}, Lns2;-><init>()V

    const/4 v6, 0x0

    sget-object v6, Lcom/playchat/ui/fragment/conversation/actionbar/SED/vzaHkcK;->FecWtsed:Ljava/lang/String;

    invoke-static {v6, v0, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->x:LOy2;

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LNr2;

    invoke-direct {v4}, LNr2;-><init>()V

    const-string v6, "measurement.alarm_manager.minimum_interval"

    invoke-static {v6, v0, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->y:LOy2;

    new-instance v0, Lus2;

    invoke-direct {v0}, Lus2;-><init>()V

    const-string v4, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v4, v2, v0}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->z:LOy2;

    const-wide/32 v6, 0x240c8400

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lrs2;

    invoke-direct {v2}, Lrs2;-><init>()V

    const-string v4, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v4, v0, v2}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->A:LOy2;

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LCs2;

    invoke-direct {v4}, LCs2;-><init>()V

    const-string v6, "measurement.upload.initial_upload_delay_time"

    invoke-static {v6, v2, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->B:LOy2;

    const-wide/32 v6, 0x1b7740

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lys2;

    invoke-direct {v4}, Lys2;-><init>()V

    const-string v6, "measurement.upload.retry_time"

    invoke-static {v6, v2, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->C:LOy2;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LKs2;

    invoke-direct {v4}, LKs2;-><init>()V

    const-string v6, "measurement.upload.retry_count"

    invoke-static {v6, v2, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->D:LOy2;

    const-wide v6, 0x90321000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LSs2;

    invoke-direct {v4}, LSs2;-><init>()V

    const-string v6, "measurement.upload.max_queue_time"

    invoke-static {v6, v2, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->E:LOy2;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LOs2;

    invoke-direct {v4}, LOs2;-><init>()V

    const-string v6, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v6, v2, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->F:LOy2;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LVs2;

    invoke-direct {v4}, LVs2;-><init>()V

    const/4 v6, 0x0

    sget-object v6, Lcom/playchat/domain/chips/welcomebonus/exception/qNr/LwpYUvfroS;->bQxPAiRoqqRN:Ljava/lang/String;

    invoke-static {v6, v2, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->G:LOy2;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "measurement.upload.max_public_user_properties"

    invoke-static {v4, v2}, Luq2;->c(Ljava/lang/String;Ljava/lang/Object;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->H:LOy2;

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "measurement.upload.max_event_name_cardinality"

    invoke-static {v6, v4}, Luq2;->c(Ljava/lang/String;Ljava/lang/Object;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->I:LOy2;

    const-string v4, "measurement.upload.max_public_event_params"

    invoke-static {v4, v2}, Luq2;->c(Ljava/lang/String;Ljava/lang/Object;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->J:LOy2;

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lht2;

    invoke-direct {v4}, Lht2;-><init>()V

    const-string v6, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v6, v2, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v2

    sput-object v2, Luq2;->K:LOy2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Ldt2;

    invoke-direct {v4}, Ldt2;-><init>()V

    const-string v6, "measurement.test.boolean_flag"

    invoke-static {v6, v2, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->L:LOy2;

    new-instance v4, Lpt2;

    invoke-direct {v4}, Lpt2;-><init>()V

    const-string v6, "measurement.test.string_flag"

    const-string v7, "---"

    invoke-static {v6, v7, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->M:LOy2;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Llt2;

    invoke-direct {v6}, Llt2;-><init>()V

    const-string v7, "measurement.test.long_flag"

    invoke-static {v7, v4, v6}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v6

    sput-object v6, Luq2;->N:LOy2;

    new-instance v6, Lvt2;

    invoke-direct {v6}, Lvt2;-><init>()V

    const-string v7, "measurement.test.cached_long_flag"

    invoke-static {v7, v4, v6}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lst2;

    invoke-direct {v6}, Lst2;-><init>()V

    const-string v7, "measurement.test.int_flag"

    invoke-static {v7, v4, v6}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->O:LOy2;

    const-wide/high16 v6, -0x3ff8000000000000L    # -3.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v6, LDt2;

    invoke-direct {v6}, LDt2;-><init>()V

    const-string v7, "measurement.test.double_flag"

    invoke-static {v7, v4, v6}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->P:LOy2;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LLt2;

    invoke-direct {v6}, LLt2;-><init>()V

    const-string v7, "measurement.experiment.max_ids"

    invoke-static {v7, v4, v6}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->Q:LOy2;

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, LSt2;

    invoke-direct {v6}, LSt2;-><init>()V

    const-string v7, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v7, v4, v6}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->R:LOy2;

    new-instance v4, LPt2;

    invoke-direct {v4}, LPt2;-><init>()V

    const-string v6, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v6, v3, v4}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v4

    sput-object v4, Luq2;->S:LOy2;

    new-instance v4, LZt2;

    invoke-direct {v4}, LZt2;-><init>()V

    const-string v6, "measurement.max_bundles_per_iteration"

    invoke-static {v6, v3, v4}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v3

    sput-object v3, Luq2;->T:LOy2;

    new-instance v3, LWt2;

    invoke-direct {v3}, LWt2;-><init>()V

    const-string v4, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v4, v0, v3}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->U:LOy2;

    const-wide/32 v3, 0x6ddd00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lzu2;

    invoke-direct {v3}, Lzu2;-><init>()V

    const-string v4, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v4, v0, v3}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->V:LOy2;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ldu2;

    invoke-direct {v3}, Ldu2;-><init>()V

    const-string v4, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v4, v0, v3}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->W:LOy2;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LGu2;

    invoke-direct {v3}, LGu2;-><init>()V

    const-string v4, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v4, v0, v3}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->X:LOy2;

    new-instance v0, LDu2;

    invoke-direct {v0}, LDu2;-><init>()V

    const-string v3, "measurement.rb.attribution.uri_scheme"

    invoke-static {v3, v5, v0}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->Y:LOy2;

    new-instance v0, LMu2;

    invoke-direct {v0}, LMu2;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Landroidx/coordinatorlayout/widget/Mo/NZObVjtxpQiRYy;->yyA:Ljava/lang/String;

    const-string v4, "google-analytics.com"

    invoke-static {v3, v4, v0}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->Z:LOy2;

    new-instance v0, LPu2;

    invoke-direct {v0}, LPu2;-><init>()V

    const-string v3, "measurement.rb.attribution.uri_path"

    const-string v4, "privacy-sandbox/register-app-conversion"

    invoke-static {v3, v4, v0}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->a0:LOy2;

    new-instance v0, LYu2;

    invoke-direct {v0}, LYu2;-><init>()V

    const-string v3, "measurement.session.engagement_interval"

    invoke-static {v3, v1, v0}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->b0:LOy2;

    new-instance v0, LVu2;

    invoke-direct {v0}, LVu2;-><init>()V

    const-string v1, "measurement.rb.attribution.app_allowlist"

    const-string v3, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    invoke-static {v1, v3, v0}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->c0:LOy2;

    new-instance v0, Lev2;

    invoke-direct {v0}, Lev2;-><init>()V

    const-string v1, "measurement.rb.attribution.user_properties"

    const-string v3, "_npa,npa"

    invoke-static {v1, v3, v0}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->d0:LOy2;

    new-instance v0, Lbv2;

    invoke-direct {v0}, Lbv2;-><init>()V

    const-string v1, "measurement.rb.attribution.event_params"

    const-string v3, "value|currency"

    invoke-static {v1, v3, v0}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->e0:LOy2;

    new-instance v0, Lkv2;

    invoke-direct {v0}, Lkv2;-><init>()V

    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->f0:LOy2;

    const-wide/32 v0, 0x48190800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lhv2;

    invoke-direct {v1}, Lhv2;-><init>()V

    const-string v3, "measurement.rb.attribution.max_queue_time"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->g0:LOy2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lqv2;

    invoke-direct {v1}, Lqv2;-><init>()V

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->h0:LOy2;

    const-string v1, "measurement.quality.checksum"

    invoke-static {v1, v2}, Luq2;->c(Ljava/lang/String;Ljava/lang/Object;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->i0:LOy2;

    new-instance v1, Lnv2;

    invoke-direct {v1}, Lnv2;-><init>()V

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->j0:LOy2;

    new-instance v1, Lxv2;

    invoke-direct {v1}, Lxv2;-><init>()V

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->k0:LOy2;

    new-instance v1, Lzv2;

    invoke-direct {v1}, Lzv2;-><init>()V

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v2, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->l0:LOy2;

    new-instance v1, LIv2;

    invoke-direct {v1}, LIv2;-><init>()V

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->m0:LOy2;

    new-instance v1, LFv2;

    invoke-direct {v1}, LFv2;-><init>()V

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->n0:LOy2;

    new-instance v1, LOv2;

    invoke-direct {v1}, LOv2;-><init>()V

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->o0:LOy2;

    const v1, 0x31b50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LLv2;

    invoke-direct {v3}, LLv2;-><init>()V

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v1, v3}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->p0:LOy2;

    new-instance v1, Ldw2;

    invoke-direct {v1}, Ldw2;-><init>()V

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->q0:LOy2;

    new-instance v1, LQv2;

    invoke-direct {v1}, LQv2;-><init>()V

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->r0:LOy2;

    new-instance v1, Lww2;

    invoke-direct {v1}, Lww2;-><init>()V

    const-string v3, "measurement.session_stitching_token_enabled"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->s0:LOy2;

    new-instance v1, Lfw2;

    invoke-direct {v1}, Lfw2;-><init>()V

    const-string v3, "measurement.sgtm.service"

    invoke-static {v3, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->t0:LOy2;

    new-instance v1, Lyw2;

    invoke-direct {v1}, Lyw2;-><init>()V

    const-string v3, "measurement.sgtm.preview_mode_enabled"

    invoke-static {v3, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->u0:LOy2;

    new-instance v1, LEw2;

    invoke-direct {v1}, LEw2;-><init>()V

    const-string v3, "measurement.sgtm.app_allowlist"

    const-string v4, "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda"

    invoke-static {v3, v4, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->v0:LOy2;

    new-instance v1, LNw2;

    invoke-direct {v1}, LNw2;-><init>()V

    const-string v3, "measurement.sgtm.upload_queue"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    new-instance v1, LKw2;

    invoke-direct {v1}, LKw2;-><init>()V

    const-string v3, "measurement.sgtm.google_signal.enable"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    new-instance v1, LTw2;

    invoke-direct {v1}, LTw2;-><init>()V

    const-string v3, "measurement.gmscore_feature_tracking"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->w0:LOy2;

    new-instance v1, LQw2;

    invoke-direct {v1}, LQw2;-><init>()V

    const-string v3, "measurement.fix_health_monitor_stack_trace"

    invoke-static {v3, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->x0:LOy2;

    new-instance v1, LZw2;

    invoke-direct {v1}, LZw2;-><init>()V

    const-string v3, "measurement.item_scoped_custom_parameters.client"

    invoke-static {v3, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->y0:LOy2;

    new-instance v1, LWw2;

    invoke-direct {v1}, LWw2;-><init>()V

    const-string v3, "measurement.item_scoped_custom_parameters.service"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->z0:LOy2;

    new-instance v1, Lex2;

    invoke-direct {v1}, Lex2;-><init>()V

    const-string v3, "measurement.rb.attribution.service"

    invoke-static {v3, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->A0:LOy2;

    new-instance v1, Ljx2;

    invoke-direct {v1}, Ljx2;-><init>()V

    const-string v3, "measurement.rb.attribution.client2"

    invoke-static {v3, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->B0:LOy2;

    new-instance v1, Lhx2;

    invoke-direct {v1}, Lhx2;-><init>()V

    const-string v3, "measurement.rb.attribution.uuid_generation"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->C0:LOy2;

    new-instance v1, Llx2;

    invoke-direct {v1}, Llx2;-><init>()V

    const-string v3, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->D0:LOy2;

    new-instance v1, Lrx2;

    invoke-direct {v1}, Lrx2;-><init>()V

    const-string v3, "measurement.rb.attribution.followup1.service"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    new-instance v1, Lpx2;

    invoke-direct {v1}, Lpx2;-><init>()V

    const-string v3, "measurement.rb.attribution.registration_regardless_consent"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->E0:LOy2;

    new-instance v1, Lvx2;

    invoke-direct {v1}, Lvx2;-><init>()V

    const-string v3, "measurement.rb.attribution.ad_campaign_info"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->F0:LOy2;

    new-instance v1, Ltx2;

    invoke-direct {v1}, Ltx2;-><init>()V

    const-string v3, "measurement.rb.attribution.improved_retry"

    invoke-static {v3, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->G0:LOy2;

    new-instance v1, LAx2;

    invoke-direct {v1}, LAx2;-><init>()V

    const-string v3, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v3, v2, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->H0:LOy2;

    new-instance v1, Lxx2;

    invoke-direct {v1}, Lxx2;-><init>()V

    const-string v3, "measurement.client.sessions.enable_pause_engagement_in_background"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->I0:LOy2;

    new-instance v1, LDx2;

    invoke-direct {v1}, LDx2;-><init>()V

    const-string v3, "measurement.dma_consent.service_dcu_event2"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->J0:LOy2;

    new-instance v1, Lby2;

    invoke-direct {v1}, Lby2;-><init>()V

    const-string v3, "measurement.dma_consent.services_database_update_fix"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->K0:LOy2;

    new-instance v1, LJx2;

    invoke-direct {v1}, LJx2;-><init>()V

    const-string v3, "measurement.service.deferred_first_open"

    invoke-static {v3, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->L0:LOy2;

    new-instance v1, Ley2;

    invoke-direct {v1}, Ley2;-><init>()V

    const-string v3, "measurement.gbraid_campaign.gbraid.client.dev"

    invoke-static {v3, v2, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->M0:LOy2;

    new-instance v1, Lny2;

    invoke-direct {v1}, Lny2;-><init>()V

    const-string v3, "measurement.gbraid_campaign.gbraid.service"

    invoke-static {v3, v2, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->N0:LOy2;

    new-instance v1, Lky2;

    invoke-direct {v1}, Lky2;-><init>()V

    const-string v3, "measurement.increase_param_lengths"

    invoke-static {v3, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->O0:LOy2;

    new-instance v1, Lyy2;

    invoke-direct {v1}, Lyy2;-><init>()V

    const-string v3, "measurement.disable_npa_for_dasher_and_unicorn"

    invoke-static {v3, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->P0:LOy2;

    new-instance v1, Lvy2;

    invoke-direct {v1}, Lvy2;-><init>()V

    const-string v3, "measurement.consent_regional_defaults.service"

    invoke-static {v3, v2, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->Q0:LOy2;

    new-instance v1, LLy2;

    invoke-direct {v1}, LLy2;-><init>()V

    const-string v3, "measurement.consent_regional_defaults.client2"

    invoke-static {v3, v2, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->R0:LOy2;

    new-instance v1, LHq2;

    invoke-direct {v1}, LHq2;-><init>()V

    const-string v2, "measurement.service.consent.pfo_on_fx"

    invoke-static {v2, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->S0:LOy2;

    new-instance v1, LRq2;

    invoke-direct {v1}, LRq2;-><init>()V

    const-string v2, "measurement.service.consent.params_on_fx"

    invoke-static {v2, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->T0:LOy2;

    new-instance v1, LOq2;

    invoke-direct {v1}, LOq2;-><init>()V

    const-string v2, "measurement.service.consent.app_start_fix"

    invoke-static {v2, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->U0:LOy2;

    new-instance v1, LZq2;

    invoke-direct {v1}, LZq2;-><init>()V

    const-string v2, "measurement.consent.stop_reset_on_storage_denied.client"

    invoke-static {v2, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->V0:LOy2;

    new-instance v1, LFr2;

    invoke-direct {v1}, LFr2;-><init>()V

    const-string v2, "measurement.consent.stop_reset_on_storage_denied.service"

    invoke-static {v2, v0, v1}, Luq2;->e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->W0:LOy2;

    new-instance v1, LZs2;

    invoke-direct {v1}, LZs2;-><init>()V

    const-string v2, "measurement.consent.scrub_audience_data_analytics_consent"

    invoke-static {v2, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->X0:LOy2;

    new-instance v1, LHt2;

    invoke-direct {v1}, LHt2;-><init>()V

    const-string v2, "measurement.consent.fix_first_open_count_from_snapshot"

    invoke-static {v2, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v1

    sput-object v1, Luq2;->Y0:LOy2;

    new-instance v1, LSu2;

    invoke-direct {v1}, LSu2;-><init>()V

    const-string v2, "measurement.fix_engagement_on_reset_analytics_data"

    invoke-static {v2, v0, v1}, Luq2;->G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;

    move-result-object v0

    sput-object v0, Luq2;->Z0:LOy2;

    return-void
.end method

.method public static synthetic A()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->i()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->e()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->k()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->J()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->m()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LjM2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p1, p2, v0}, Luq2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBy2;Z)LOy2;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic G0()Ljava/util/List;
    .locals 1

    sget-object v0, Luq2;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->G()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LTM2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->L()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LiM2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LSM2;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LiM2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->K()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LiM2;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->M()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LBM2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->I()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LkN2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->C()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LlN2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->N()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LRL2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->H()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LRL2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->d()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LZM2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LoL2;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LfN2;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->l()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LfN2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->c()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LfN2;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->g()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LfN2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LuM2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LoM2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LAM2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LAM2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LYM2;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LyL2;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a1()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LYM2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, LFB2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LDq2;

    invoke-direct {v1}, LDq2;-><init>()V

    invoke-static {p0, v0, v1}, LWA2;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)LWA2;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LWA2;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b1()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LYM2;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)LOy2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Luq2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBy2;Z)LOy2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c1()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LYM2;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBy2;Z)LOy2;
    .locals 8

    new-instance v7, LOy2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LOy2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBy2;ZLXy2;)V

    if-eqz p4, :cond_0

    sget-object p0, Luq2;->a:Ljava/util/List;

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v7
.end method

.method public static synthetic d0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d1()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LYM2;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;LBy2;)LOy2;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p1, p2, v0}, Luq2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LBy2;Z)LOy2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LYM2;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LYM2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LYM2;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LSM2;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LML2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->Z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LML2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LAL2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LpM2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LpM2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LvM2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LSM2;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LKL2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LSM2;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LmL2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LmL2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LSL2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LSL2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LRK2;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LSL2;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LyL2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LyL2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LSM2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LyL2;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Ljava/lang/Double;
    .locals 2

    invoke-static {}, LSM2;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->h()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LRK2;->f()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/String;
    .locals 1

    invoke-static {}, LRK2;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
