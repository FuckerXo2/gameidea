.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldu1;LUu;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Ldu1;LUu;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldu1;LUu;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, LM40;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM40;

    const-class v0, Lt50;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    const-class v0, Lya2;

    invoke-interface {p1, v0}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object v3

    const-class v0, Laq0;

    invoke-interface {p1, v0}, LUu;->c(Ljava/lang/Class;)Ljr1;

    move-result-object v4

    const-class v0, Lq50;

    invoke-interface {p1, v0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq50;

    invoke-interface {p1, p0}, LUu;->g(Ldu1;)Ljr1;

    move-result-object v6

    const-class p0, LhZ1;

    invoke-interface {p1, p0}, LUu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LhZ1;

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LM40;Lt50;Ljr1;Ljr1;Lq50;Ljr1;LhZ1;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMu;",
            ">;"
        }
    .end annotation

    const-class v0, LI62;

    const-class v1, LP62;

    invoke-static {v0, v1}, Ldu1;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldu1;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, LMu;->e(Ljava/lang/Class;)LMu$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, LMu$b;->h(Ljava/lang/String;)LMu$b;

    move-result-object v1

    const-class v3, LM40;

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v3, Lt50;

    invoke-static {v3}, LFP;->h(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v3, Lya2;

    invoke-static {v3}, LFP;->j(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v3, Laq0;

    invoke-static {v3}, LFP;->j(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v3, Lq50;

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    invoke-static {v0}, LFP;->i(Ldu1;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    const-class v3, LhZ1;

    invoke-static {v3}, LFP;->l(Ljava/lang/Class;)LFP;

    move-result-object v3

    invoke-virtual {v1, v3}, LMu$b;->b(LFP;)LMu$b;

    move-result-object v1

    new-instance v3, LF50;

    invoke-direct {v3, v0}, LF50;-><init>(Ldu1;)V

    invoke-virtual {v1, v3}, LMu$b;->f(Lav;)LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->c()LMu$b;

    move-result-object v0

    invoke-virtual {v0}, LMu$b;->d()LMu;

    move-result-object v0

    const-string v1, "24.0.0"

    invoke-static {v2, v1}, LeF0;->b(Ljava/lang/String;Ljava/lang/String;)LMu;

    move-result-object v1

    filled-new-array {v0, v1}, [LMu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
