.class public final LG32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG32;

    invoke-direct {v0}, LG32;-><init>()V

    sput-object v0, LG32;->a:LG32;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnc0;)V
    .locals 0

    invoke-static {p0}, LG32;->c(Lnc0;)V

    return-void
.end method

.method public static final c(Lnc0;)V
    .locals 0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lnc0;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnc0;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Li7;->g:Landroid/os/Handler;

    new-instance v1, LF32;

    invoke-direct {v1, p1}, LF32;-><init>(Lnc0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
