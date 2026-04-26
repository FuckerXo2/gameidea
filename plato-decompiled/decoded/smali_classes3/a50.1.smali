.class public La50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXw0;

.field public final b:LMG;

.field public final c:LIR;

.field public final d:LUP;

.field public final e:LKp1;

.field public final f:Lq50;

.field public g:Z

.field public h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

.field public i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LXw0;LKp1;LMG;Lq50;LIR;LUP;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50;->a:LXw0;

    iput-object p2, p0, La50;->e:LKp1;

    iput-object p3, p0, La50;->b:LMG;

    iput-object p4, p0, La50;->f:Lq50;

    const/4 p2, 0x0

    iput-boolean p2, p0, La50;->g:Z

    iput-object p5, p0, La50;->c:LIR;

    iput-object p6, p0, La50;->d:LUP;

    iput-object p7, p0, La50;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p4}, Lq50;->getId()LD12;

    move-result-object p2

    new-instance p3, LY40;

    invoke-direct {p3}, LY40;-><init>()V

    invoke-virtual {p2, p7, p3}, LD12;->h(Ljava/util/concurrent/Executor;LR21;)LD12;

    invoke-virtual {p1}, LXw0;->K()LN70;

    move-result-object p1

    new-instance p2, LZ40;

    invoke-direct {p2, p0}, LZ40;-><init>(La50;)V

    invoke-virtual {p1, p2}, LN70;->F(LUy;)LeS;

    return-void
.end method

.method public static synthetic a(La50;Lo72;)V
    .locals 0

    invoke-virtual {p0, p1}, La50;->k(Lo72;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, La50;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static e()La50;
    .locals 2

    invoke-static {}, LM40;->l()LM40;

    move-result-object v0

    const-class v1, La50;

    invoke-virtual {v0, v1}, LM40;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La50;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWK0;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, La50;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/recyclerview/wDM/AyqmZSxztjTq;->KzpYEB:Ljava/lang/String;

    invoke-static {v0}, LWK0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La50;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, La50;->d:LUP;

    invoke-virtual {v0}, LUP;->e()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, La50;->b:LMG;

    invoke-virtual {v0, p1}, LMG;->f(Z)V

    return-void
.end method

.method public i(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    .locals 1

    const-string v0, "Setting display event component"

    invoke-static {v0}, LWK0;->c(Ljava/lang/String;)V

    iput-object p1, p0, La50;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, La50;->g:Z

    return-void
.end method

.method public final k(Lo72;)V
    .locals 4

    iget-object v0, p0, La50;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo72;->a()Lkw0;

    move-result-object v1

    iget-object v2, p0, La50;->c:LIR;

    invoke-virtual {p1}, Lo72;->a()Lkw0;

    move-result-object v3

    invoke-virtual {p1}, Lo72;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, LIR;->a(Lkw0;Ljava/lang/String;)Ld50;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(Lkw0;Ld50;)V

    :cond_0
    return-void
.end method
