.class public final Lcom/playchat/startup/DatadogInitializer$a;
.super LvI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/startup/DatadogInitializer;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/startup/DatadogInitializer$a;->b:Landroid/content/Context;

    invoke-direct {p0}, LvI;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 10

    const-string v0, "x-api-key"

    const-string v1, "vxJ8m9gBX8rbwz9u0it8w6xnBxKjHYzW"

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v2

    sget-object v0, LVX;->a:LVX;

    invoke-virtual {v0}, LVX;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reportURI"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v3

    sget-object v0, LoQ;->a:LoQ;

    iget-object v1, p0, Lcom/playchat/startup/DatadogInitializer$a;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, LoQ;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "agent"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v4

    const-string v0, "netId"

    invoke-static {}, LeY0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v5

    sget-object v0, LpF;->a:LpF;

    invoke-virtual {v0}, LpF;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v6

    sget-object v0, LKb2;->a:LKb2;

    iget-object v1, p0, Lcom/playchat/startup/DatadogInitializer$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, LKb2;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "build"

    invoke-static {v7, v1}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v7

    iget-object v1, p0, Lcom/playchat/startup/DatadogInitializer$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, LKb2;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "versionName"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v8

    invoke-virtual {p0}, LvI;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {v1, v0}, LI72;->a(Ljava/lang/Object;Ljava/lang/Object;)Llb1;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Llb1;

    move-result-object v0

    invoke-static {v0}, LhO0;->j([Llb1;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
