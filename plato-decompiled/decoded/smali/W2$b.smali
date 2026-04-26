.class public LW2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Landroid/app/Application;

.field public final synthetic o:LW2$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;LW2$d;)V
    .locals 0

    iput-object p1, p0, LW2$b;->n:Landroid/app/Application;

    iput-object p2, p0, LW2$b;->o:LW2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LW2$b;->n:Landroid/app/Application;

    iget-object v1, p0, LW2$b;->o:LW2$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
