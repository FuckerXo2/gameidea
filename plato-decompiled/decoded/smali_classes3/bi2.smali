.class public Lbi2;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi2$a;
    }
.end annotation


# instance fields
.field public final e:Lbi2$a;


# direct methods
.method public constructor <init>(Lbi2$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lbi2;->e:Lbi2$a;

    return-void
.end method

.method public static synthetic a(Lei2$a;LD12;)V
    .locals 0

    invoke-static {p0, p1}, Lbi2;->b(Lei2$a;LD12;)V

    return-void
.end method

.method public static synthetic b(Lei2$a;LD12;)V
    .locals 0

    invoke-virtual {p0}, Lei2$a;->d()V

    return-void
.end method


# virtual methods
.method public c(Lei2$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lbi2;->e:Lbi2$a;

    iget-object v1, p1, Lei2$a;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lbi2$a;->a(Landroid/content/Intent;)LD12;

    move-result-object v0

    new-instance v1, LRP0;

    invoke-direct {v1}, LRP0;-><init>()V

    new-instance v2, Lai2;

    invoke-direct {v2, p1}, Lai2;-><init>(Lei2$a;)V

    invoke-virtual {v0, v1, v2}, LD12;->d(Ljava/util/concurrent/Executor;LB21;)LD12;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const/4 v0, 0x0

    sget-object v0, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->WuaTnDwYINt:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
