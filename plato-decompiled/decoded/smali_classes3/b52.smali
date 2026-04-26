.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic p:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic q:LsU0;

.field public final synthetic r:Lym0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LsU0;Lym0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb52;->n:Landroid/content/Context;

    iput-object p2, p0, Lb52;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lb52;->p:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lb52;->q:LsU0;

    iput-object p5, p0, Lb52;->r:Lym0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb52;->n:Landroid/content/Context;

    iget-object v1, p0, Lb52;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lb52;->p:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lb52;->q:LsU0;

    iget-object v4, p0, Lb52;->r:Lym0;

    invoke-static {v0, v1, v2, v3, v4}, Lc52;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;LsU0;Lym0;)Lc52;

    move-result-object v0

    return-object v0
.end method
