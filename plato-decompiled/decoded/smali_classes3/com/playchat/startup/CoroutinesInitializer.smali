.class public final Lcom/playchat/startup/CoroutinesInitializer;
.super Lcom/playchat/startup/AbstractInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/playchat/startup/AbstractInitializer<",
        "Ld92;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/playchat/startup/AbstractInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/startup/CoroutinesInitializer;->d(Landroid/content/Context;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/playchat/startup/AbstractInitializer;->c(Landroid/content/Context;)LnW1;

    move-result-object p1

    invoke-interface {p1}, LnW1;->c()LRC;

    move-result-object p1

    invoke-virtual {p1}, LRC;->a()V

    return-void
.end method
