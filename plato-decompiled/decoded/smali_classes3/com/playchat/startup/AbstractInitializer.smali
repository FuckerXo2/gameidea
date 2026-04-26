.class public abstract Lcom/playchat/startup/AbstractInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTx0;"
    }
.end annotation


# instance fields
.field public a:LnW1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    const-class v0, Lcom/playchat/startup/WorkManagerInitializer;

    const-class v1, Lcom/playchat/startup/DatadogInitializer;

    const-class v2, Lcom/playchat/startup/ContextInitializer;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)LnW1;
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/startup/AbstractInitializer;->a:LnW1;

    if-nez v0, :cond_0

    const-class v0, LnW1;

    invoke-static {p1, v0}, LQX;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LnW1;

    iput-object v0, p0, Lcom/playchat/startup/AbstractInitializer;->a:LnW1;

    :cond_0
    return-object v0
.end method
