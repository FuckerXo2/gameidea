.class public final Lcom/playchat/startup/DatadogInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTx0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lkt;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/startup/DatadogInitializer;->c(Landroid/content/Context;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LnW1;

    invoke-static {p1, v0}, LQX;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnW1;

    invoke-interface {v0}, LnW1;->n()LqI;

    move-result-object v0

    new-instance v1, Lcom/playchat/startup/DatadogInitializer$a;

    invoke-direct {v1, p1}, Lcom/playchat/startup/DatadogInitializer$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, LqI;->c(LwI;)V

    return-void
.end method
