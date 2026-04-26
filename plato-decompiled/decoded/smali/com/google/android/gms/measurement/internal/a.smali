.class public final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->H()LNE2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->n:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-virtual {v0, v1}, LNE2;->g0(LBE2;)V

    return-void
.end method
