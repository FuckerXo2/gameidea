.class public final LNK0;
.super Lrh;
.source "SourceFile"


# instance fields
.field public final a:Lgy;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgy;)V
    .locals 2

    const-string v0, "console"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrh;-><init>()V

    iput-object p1, p0, LNK0;->a:Lgy;

    const-class p1, Lka1;

    const-class v0, Ln81;

    const-class v1, LZ71;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNK0;->b:Ljava/util/List;

    const-class p1, LV71;

    const-class v0, Lb61;

    filled-new-array {p1, v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNK0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LH41;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEY0;->a:LEY0;

    invoke-virtual {v0}, LEY0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNK0;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOI;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POOP Sent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LNK0;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, LEY0;->a:LEY0;

    invoke-virtual {v0}, LEY0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "POOP session started with log shrink ENABLED. You can disable poop shrinking in Network Preferences"

    goto :goto_0

    :cond_0
    const-string v0, "POOP session started"

    :goto_0
    invoke-virtual {p0, v0}, LNK0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "POOP session stopped"

    invoke-virtual {p0, v0}, LNK0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lt51;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEY0;->a:LEY0;

    invoke-virtual {v0}, LEY0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNK0;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LOI;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POOP Received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LNK0;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LNK0;->a:Lgy;

    invoke-interface {v0, p1}, Lgy;->g(Ljava/lang/String;)V

    return-void
.end method
