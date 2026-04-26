.class public final LzD2;
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

    iput-object p2, p0, LzD2;->n:LTu2;

    iput-object p1, p0, LzD2;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LzD2;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:LyC2;

    invoke-virtual {v0}, LyC2;->J()LVH2;

    move-result-object v0

    iget-object v1, p0, LzD2;->n:LTu2;

    invoke-virtual {v0, v1}, LVH2;->K(LTu2;)V

    return-void
.end method
