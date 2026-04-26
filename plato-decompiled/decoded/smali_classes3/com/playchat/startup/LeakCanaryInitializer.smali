.class public final Lcom/playchat/startup/LeakCanaryInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/startup/LeakCanaryInitializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTx0;"
    }
.end annotation


# static fields
.field public static final a:Lcom/playchat/startup/LeakCanaryInitializer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/playchat/startup/LeakCanaryInitializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/playchat/startup/LeakCanaryInitializer$a;-><init>(LrM;)V

    sput-object v0, Lcom/playchat/startup/LeakCanaryInitializer;->a:Lcom/playchat/startup/LeakCanaryInitializer$a;

    return-void
.end method

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

    invoke-virtual {p0, p1}, Lcom/playchat/startup/LeakCanaryInitializer;->c(Landroid/content/Context;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LTD0;->a:LTD0;

    invoke-virtual {p1}, LTD0;->a()V

    return-void
.end method
