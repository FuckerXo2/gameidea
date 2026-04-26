.class public final Lr60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr60$b;
    }
.end annotation


# static fields
.field public static final c:Lr60$b;


# instance fields
.field public final a:LM40;

.field public final b:LgO1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr60$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr60$b;-><init>(LrM;)V

    sput-object v0, Lr60;->c:Lr60$b;

    return-void
.end method

.method public constructor <init>(LM40;LgO1;LyC;LPN1;)V
    .locals 6

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleServiceBinder"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr60;->a:LM40;

    iput-object p2, p0, Lr60;->b:LgO1;

    const-string p2, "Initializing Firebase Sessions SDK."

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LM40;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Application;

    sget-object p2, LfO1;->n:LfO1;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p3}, LMC;->a(LyC;)LLC;

    move-result-object v0

    new-instance v3, Lr60$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p4, p1}, Lr60$a;-><init>(Lr60;LyC;LPN1;LHz;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LMl;->d(LLC;LyC;LPC;LDc0;ILjava/lang/Object;)LjB0;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lr60;)LM40;
    .locals 0

    iget-object p0, p0, Lr60;->a:LM40;

    return-object p0
.end method

.method public static final synthetic b(Lr60;)LgO1;
    .locals 0

    iget-object p0, p0, Lr60;->b:LgO1;

    return-object p0
.end method
