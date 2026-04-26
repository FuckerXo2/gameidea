.class public final LTd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTd0$a;
    }
.end annotation


# static fields
.field public static final b:LTd0$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTd0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTd0$a;-><init>(LrM;)V

    sput-object v0, LTd0;->b:LTd0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    iget-object v0, p0, LTd0;->a:Landroid/content/Context;

    const-string v1, "cleanupGamesPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v3, -0x1

    const-string v1, "lastCleanupGamesTime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v7, 0x240c8400

    cmp-long v3, v3, v7

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v2
.end method
