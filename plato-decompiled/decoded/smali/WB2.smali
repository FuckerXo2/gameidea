.class public final LWB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LTu2;

.field public final synthetic o:Loq2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTu2;Loq2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LWB2;->n:LTu2;

    iput-object p3, p0, LWB2;->o:Loq2;

    iput-object p4, p0, LWB2;->p:Ljava/lang/String;

    iput-object p1, p0, LWB2;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LWB2;->q:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->J()LVH2;

    move-result-object v0

    iget-object v1, p0, LWB2;->n:LTu2;

    iget-object v2, p0, LWB2;->o:Loq2;

    iget-object v3, p0, LWB2;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LVH2;->N(LTu2;Loq2;Ljava/lang/String;)V

    return-void
.end method
