.class public LQ80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)LCx;
    .locals 2

    new-instance v0, LV80;

    invoke-direct {v0}, LV80;-><init>()V

    invoke-virtual {v0}, LV80;->b()LCx;

    move-result-object v1

    invoke-virtual {v1}, LCx;->K()LeS;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v1
.end method
