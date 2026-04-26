.class public final synthetic LQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LWi;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lpc0;

.field public final synthetic q:Lpc0;

.field public final synthetic r:LE82;


# direct methods
.method public synthetic constructor <init>(LWi;Ljava/lang/String;Lpc0;Lpc0;LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi;->n:LWi;

    iput-object p2, p0, LQi;->o:Ljava/lang/String;

    iput-object p3, p0, LQi;->p:Lpc0;

    iput-object p4, p0, LQi;->q:Lpc0;

    iput-object p5, p0, LQi;->r:LE82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LQi;->n:LWi;

    iget-object v1, p0, LQi;->o:Ljava/lang/String;

    iget-object v2, p0, LQi;->p:Lpc0;

    iget-object v3, p0, LQi;->q:Lpc0;

    iget-object v4, p0, LQi;->r:LE82;

    invoke-static {v0, v1, v2, v3, v4}, LWi;->f(LWi;Ljava/lang/String;Lpc0;Lpc0;LE82;)V

    return-void
.end method
