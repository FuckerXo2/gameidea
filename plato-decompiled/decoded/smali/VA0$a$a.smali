.class public final LVA0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVA0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVA0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;LMA0$b;Lvz0;)LMA0;
    .locals 9

    const-string v0, "window"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LMA0;->f:LMA0$a;

    invoke-virtual {v0, p1, p2}, LMA0$a;->a(Landroid/view/Window;LMA0$b;)LMA0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->o:Lvz0$d;

    sget-object v3, LVA0$a$a$a;->o:LVA0$a$a$a;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
