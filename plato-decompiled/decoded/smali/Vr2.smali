.class public final LVr2;
.super LjI2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LQJ2;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, LQJ2;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, LjI2;-><init>(LQJ2;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method
