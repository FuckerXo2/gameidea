.class public LTb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb1;->g(LhT0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhT0$b;

.field public final synthetic b:LTb1;


# direct methods
.method public constructor <init>(LTb1;LhT0$b;)V
    .locals 0

    iput-object p1, p0, LTb1$a;->b:LTb1;

    iput-object p2, p0, LTb1$a;->a:LhT0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LTb1$a;->a:LhT0$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, LhT0;->d(LhT0$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LTb1$a;->a:LhT0$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LhT0;->d(LhT0$b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LTb1$a;->b:LTb1;

    invoke-static {v1}, LTb1;->c(LTb1;)Lc0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc0;->sendMessage(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, LTb1$a;->b:LTb1;

    invoke-static {v1}, LTb1;->a(LTb1;)LSK0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Voice: Peer request accept with json: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' error."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public reject(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LTb1$a;->a:LhT0$b;

    invoke-static {v0, p1, p2, p3}, LhT0;->a(LhT0$b;JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LTb1$a;->b:LTb1;

    invoke-static {v1}, LTb1;->c(LTb1;)Lc0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc0;->sendMessage(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LTb1$a;->b:LTb1;

    invoke-static {v1}, LTb1;->a(LTb1;)LSK0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Voice: Peer request reject with json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reason "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, LUK0;->b(LSK0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
