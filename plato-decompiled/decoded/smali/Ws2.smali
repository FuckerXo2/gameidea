.class public abstract LWs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lws2;

    invoke-direct {v0}, Lws2;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lws2;->e(Ljava/lang/String;)Lft2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lft2;->c(Z)Lft2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lft2;->d(Z)Lft2;

    move-result-object v0

    sget-object v1, Lbt2;->n:Lbt2;

    invoke-virtual {v0, v1}, Lft2;->b(Lbt2;)Lft2;

    move-result-object v0

    invoke-virtual {v0}, Lft2;->a()LWs2;

    move-result-object v0

    sput-object v0, LWs2;->a:LWs2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lts2;
.end method

.method public abstract b()Lps2;
.end method

.method public abstract c()Lbt2;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
