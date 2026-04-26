.class public LL82;
.super Lpp0;
.source "SourceFile"


# static fields
.field public static o:LL82;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lpp0;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static g()LL82;
    .locals 1

    sget-object v0, LL82;->o:LL82;

    if-nez v0, :cond_0

    new-instance v0, LL82;

    invoke-direct {v0}, LL82;-><init>()V

    sput-object v0, LL82;->o:LL82;

    :cond_0
    sget-object v0, LL82;->o:LL82;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lpp0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lpp0;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
