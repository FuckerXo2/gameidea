.class public final LAG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LTu2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTu2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LAG2;->n:LTu2;

    iput-object p3, p0, LAG2;->o:Ljava/lang/String;

    iput-object p4, p0, LAG2;->p:Ljava/lang/String;

    iput-boolean p5, p0, LAG2;->q:Z

    iput-object p1, p0, LAG2;->r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LAG2;->r:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->J()LVH2;

    move-result-object v0

    iget-object v1, p0, LAG2;->n:LTu2;

    iget-object v2, p0, LAG2;->o:Ljava/lang/String;

    iget-object v3, p0, LAG2;->p:Ljava/lang/String;

    iget-boolean v4, p0, LAG2;->q:Z

    invoke-virtual {v0, v1, v2, v3, v4}, LVH2;->M(LTu2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
