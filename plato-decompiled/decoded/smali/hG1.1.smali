.class public final LhG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhG1$a;
    }
.end annotation


# static fields
.field public static final b:LhG1$a;


# instance fields
.field public final a:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhG1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhG1$a;-><init>(LrM;)V

    sput-object v0, LhG1;->b:LhG1$a;

    return-void
.end method

.method public constructor <init>(Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhG1;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, LhG1;->b([B)LgG1;

    move-result-object p1

    return-object p1
.end method

.method public b([B)LgG1;
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, LgG1;->a:LgG1$a;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Leq;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, LhG1;->a:Lvz0;

    invoke-virtual {v0, v2, p1}, LgG1$a;->a(Ljava/lang/String;Lvz0;)LgG1;

    move-result-object v1
    :try_end_0
    .catch LTB0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    iget-object v2, p0, LhG1;->a:Lvz0;

    sget-object v3, Lvz0$c;->r:Lvz0$c;

    sget-object v4, Lvz0$d;->n:Lvz0$d;

    sget-object v5, LhG1$b;->o:LhG1$b;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method
