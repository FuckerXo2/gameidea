.class public final LgI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LTu2;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;LTu2;)V
    .locals 0

    iput-object p2, p0, LgI2;->n:LTu2;

    iput-object p1, p0, LgI2;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LgI2;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->L()LHL2;

    move-result-object v0

    iget-object v1, p0, LgI2;->n:LTu2;

    iget-object v2, p0, LgI2;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v2}, LyC2;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LHL2;->V(LTu2;Z)V

    return-void
.end method
