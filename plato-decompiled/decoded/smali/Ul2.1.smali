.class public final LUl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf$e;


# instance fields
.field public final synthetic a:LVl2;


# direct methods
.method public constructor <init>(LVl2;)V
    .locals 0

    iput-object p1, p0, LUl2;->a:LVl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LUl2;->a:LVl2;

    iget-object v0, v0, LVl2;->q:LEm0;

    invoke-static {v0}, LEm0;->n(LEm0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LTl2;

    invoke-direct {v1, p0}, LTl2;-><init>(LUl2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
