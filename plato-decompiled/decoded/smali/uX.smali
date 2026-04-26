.class public final LuX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuX$a;
    }
.end annotation


# static fields
.field public static final e:LuX$a;


# instance fields
.field public final c:Ld40;

.field public final d:Lvz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LuX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LuX$a;-><init>(LrM;)V

    sput-object v0, LuX;->e:LuX$a;

    return-void
.end method

.method public constructor <init>(LwX;Ld40;Lvz0;)V
    .locals 1

    const-string v0, "encryption"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalLogger"

    invoke-static {p3, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuX;->c:Ld40;

    iput-object p3, p0, LuX;->d:Lvz0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LuX;->c(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, LuX;->d(Ljava/io/File;[BZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;)[B
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuX;->c:Ld40;

    invoke-interface {v0, p1}, Lc40;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/io/File;[BZ)Z
    .locals 9

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LuX;->d:Lvz0;

    sget-object v1, Lvz0$c;->r:Lvz0$c;

    sget-object v2, Lvz0$d;->o:Lvz0$d;

    sget-object v3, LuX$b;->o:LuX$b;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvz0$b;->a(Lvz0;Lvz0$c;Lvz0$d;Lnc0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
