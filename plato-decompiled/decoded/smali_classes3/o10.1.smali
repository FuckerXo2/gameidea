.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10$a;
    }
.end annotation


# static fields
.field public static final g:Lo10$a;


# instance fields
.field public final a:LSK0;

.field public final b:LqF;

.field public c:Ljava/lang/String;

.field public d:LE82;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo10$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo10$a;-><init>(LrM;)V

    sput-object v0, Lo10;->g:Lo10$a;

    return-void
.end method

.method public constructor <init>(LSK0;LqF;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserInfoProvider"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10;->a:LSK0;

    iput-object p2, p0, Lo10;->b:LqF;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo10;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo10;->e()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo10;->reset()V

    iget-object v1, p0, Lo10;->a:LSK0;

    invoke-interface {v1}, LSK0;->c()LBD;

    move-result-object v1

    const-string v2, "ExternalAuthTokenManager.getToken error, reset instead"

    invoke-interface {v1, v2, v0}, LBD;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo10;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo10;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo10;->c:Ljava/lang/String;

    iget-object p1, p0, Lo10;->b:LqF;

    invoke-interface {p1}, LqF;->getId()LE82;

    move-result-object p1

    iput-object p1, p0, Lo10;->d:LE82;

    iget-object p1, p0, Lo10;->b:LqF;

    invoke-interface {p1}, LqF;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo10;->e:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo10;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Lo10;->g()V

    return-void
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, LJo0;->a:LJo0;

    invoke-virtual {v0}, LJo0;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lo10;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gst"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo10;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "gsu"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE82;->b(Ljava/lang/String;)LE82;

    move-result-object v1

    invoke-virtual {p0}, Lo10;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gsd"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lo10;->d()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "gstrt"

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iput-object v0, p0, Lo10;->c:Ljava/lang/String;

    iput-object v1, p0, Lo10;->d:LE82;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo10;->e:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo10;->f:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lo10;->d:LE82;

    iget-object v1, p0, Lo10;->b:LqF;

    invoke-interface {v1}, LqF;->getId()LE82;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo10;->e:Ljava/lang/Long;

    iget-object v1, p0, Lo10;->b:LqF;

    invoke-interface {v1}, LqF;->a()J

    move-result-wide v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lo10;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gst"

    iget-object v2, p0, Lo10;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo10;->d:LE82;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gsu"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo10;->e:Ljava/lang/Long;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v1, "gsd"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lo10;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    const-string v1, "gstrt"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo10;->c:Ljava/lang/String;

    iput-object v0, p0, Lo10;->d:LE82;

    iput-object v0, p0, Lo10;->e:Ljava/lang/Long;

    iput-object v0, p0, Lo10;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Lo10;->g()V

    return-void
.end method
