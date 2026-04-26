.class public final LmY1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LmY1;


# direct methods
.method public constructor <init>(LmY1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmY1$c;->a:LmY1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LmY1;LmY1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LmY1$c;-><init>(LmY1;)V

    return-void
.end method

.method public static synthetic a(LmY1;)V
    .locals 0

    invoke-static {p0}, LmY1$c;->b(LmY1;)V

    return-void
.end method

.method public static synthetic b(LmY1;)V
    .locals 0

    invoke-static {p0}, LmY1;->b(LmY1;)V

    return-void
.end method

.method public static synthetic post$001(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "rzCkohT2DAhR4vi6"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
