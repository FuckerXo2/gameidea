.class public abstract LJ72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ72$a;
    }
.end annotation


# static fields
.field public static final b:LJ72$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ72$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ72$a;-><init>(LrM;)V

    sput-object v0, LJ72;->b:LJ72$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ72;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, LJ72;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p0}, LK72;->c()LL72;

    move-result-object v1

    invoke-virtual {v1}, LL72;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LJ72;->d()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 3

    invoke-virtual {p0}, LJ72;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {p0}, LK72;->c()LL72;

    move-result-object v1

    invoke-virtual {v1}, LL72;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LJ72;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Li7;->a:Landroid/content/Context;

    invoke-virtual {p0}, LJ72;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method
