.class public final LSJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LzJ2;


# direct methods
.method public constructor <init>(LzJ2;)V
    .locals 0

    iput-object p1, p0, LSJ2;->n:LzJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LSJ2;->n:LzJ2;

    iget-object v0, v0, LzJ2;->p:LVH2;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, LSJ2;->n:LzJ2;

    iget-object v2, v2, LzJ2;->p:LVH2;

    invoke-virtual {v2}, LeE2;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, LVH2;->R(LVH2;Landroid/content/ComponentName;)V

    return-void
.end method
