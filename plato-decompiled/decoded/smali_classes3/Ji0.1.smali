.class public final synthetic LJi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lo9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi0;->n:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, LJi0;->o:Ljava/lang/String;

    iput-object p3, p0, LJi0;->p:Lo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJi0;->n:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, LJi0;->o:Ljava/lang/String;

    iget-object v2, p0, LJi0;->p:Lo9;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lo9;)V

    return-void
.end method
