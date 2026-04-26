.class public LdA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKO;


# direct methods
.method public constructor <init>(LKO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdA1;->a:LKO;

    return-void
.end method

.method public static synthetic a(LED;Ljr1;)V
    .locals 0

    invoke-static {p0, p1}, LdA1;->b(LED;Ljr1;)V

    return-void
.end method

.method public static synthetic b(LED;Ljr1;)V
    .locals 1

    invoke-interface {p1}, Ljr1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll60;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, Ll60;->a(Ljava/lang/String;LpD1;)V

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, LRK0;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lhb2;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LRK0;->f()LRK0;

    move-result-object p1

    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p1, v0}, LRK0;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LED;

    invoke-direct {v0, p1}, LED;-><init>(Lhb2;)V

    iget-object p1, p0, LdA1;->a:LKO;

    new-instance v1, LcA1;

    invoke-direct {v1, v0}, LcA1;-><init>(LED;)V

    invoke-interface {p1, v1}, LKO;->a(LKO$a;)V

    return-void
.end method
