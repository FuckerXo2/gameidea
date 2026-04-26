.class public final synthetic LQA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:LRA0;

.field public final synthetic b:LMA0;


# direct methods
.method public synthetic constructor <init>(LRA0;LMA0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA0;->a:LRA0;

    iput-object p2, p0, LQA0;->b:LMA0;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    iget-object v0, p0, LQA0;->a:LRA0;

    iget-object v1, p0, LQA0;->b:LMA0;

    invoke-static {v0, v1, p1, p2, p3}, LRA0;->h(LRA0;LMA0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
