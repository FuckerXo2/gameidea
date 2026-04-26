.class public final LQd1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQd1$a;
    }
.end annotation


# static fields
.field public static final a:LQd1$a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQd1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQd1$a;-><init>(LrM;)V

    sput-object v0, LQd1;->a:LQd1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, LQd1;->b:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, LQd1;->b:Z

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQd1;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "downtime"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, LQd1;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    const-string v0, "info"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/playchat/service/log/a;

    invoke-virtual {p0}, LQd1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/playchat/service/log/a;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/playchat/service/log/a$b;->p:Lcom/playchat/service/log/a$b;

    invoke-virtual {v3, v4}, Lcom/playchat/service/log/a;->e(Lcom/playchat/service/log/a$b;)Lcom/playchat/service/log/a;

    move-result-object v3

    sget-object v4, LKb2;->a:LKb2;

    sget-object v5, Li7;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LKb2;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/playchat/service/log/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v4

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v1, LkY1;->a:LkY1;

    invoke-virtual {v1, v5}, LkY1;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v5, v2

    goto :goto_2

    :catch_4
    move-exception v4

    move-object v5, v2

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v5, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v5, v3

    goto :goto_2

    :catch_7
    move-exception v4

    move-object v3, v2

    move-object v5, v3

    goto :goto_4

    :catch_8
    move-exception v4

    move-object v3, v2

    move-object v5, v3

    goto :goto_6

    :goto_2
    :try_start_3
    sget-object v1, Lhw0;->a:Lhw0;

    const-string v4, "NetworkStatusValidator: general error"

    invoke-virtual {v1, v0, v4}, Lhw0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    sget-object v0, LkY1;->a:LkY1;

    invoke-virtual {v0, v5}, LkY1;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_4
    :try_start_4
    sget-object v6, Lhw0;->a:Lhw0;

    invoke-virtual {v6}, Lhw0;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v1, "NetworkStatusValidator: error reading from network"

    invoke-virtual {v6, v1, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :goto_5
    if-eqz v3, :cond_1

    goto :goto_3

    :goto_6
    sget-object v6, Lhw0;->a:Lhw0;

    invoke-virtual {v6}, Lhw0;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v1, "NetworkStatusValidator: timeout"

    invoke-virtual {v6, v1, v0}, Lhw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    invoke-virtual {v6}, Lhw0;->b()LSK0;

    move-result-object v0

    invoke-interface {v0}, LSK0;->m()Lgy;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lgy;->h(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-eqz v3, :cond_1

    goto :goto_3

    :goto_8
    return-object v2

    :goto_9
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    sget-object v1, LkY1;->a:LkY1;

    invoke-virtual {v1, v5}, LkY1;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LQd1;->c([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, LVP;->a:LVP;

    invoke-virtual {v0}, LVP;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://status-dev.platocorp.com/"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVP;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://status-stage.platocorp.com/"

    goto :goto_0

    :cond_1
    const-string v0, "https://status-prod.platocorp.com/"

    :goto_0
    return-object v0
.end method

.method public final f(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog;->v:Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog$Companion;

    sget-object v0, Li7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/playchat/ui/customview/dialog/ServerMaintenanceDialog$Companion;->b(Landroid/app/Activity;)V

    const/4 p1, 0x1

    sput-boolean p1, LQd1;->b:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LQd1;->g(Z)V

    return-void
.end method
