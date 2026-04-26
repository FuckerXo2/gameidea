.class public final LZh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvz0;

.field public final synthetic b:LZh;


# direct methods
.method public constructor <init>(LZh;Lvz0;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZh$a;->b:LZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZh$a;->a:Lvz0;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LZh$a;->b:LZh;

    invoke-static {v1}, LZh;->f(LZh;)LuM0;

    move-result-object v1

    invoke-virtual {v1, p1}, LuM0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LZh$a;->a:Lvz0;

    invoke-static {p1, v1}, LO30;->f(Ljava/io/File;Lvz0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file.name"

    invoke-static {v1, v3}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZh;->b()LKz1;

    move-result-object v3

    invoke-virtual {v3, v1}, LKz1;->h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LZh$a;->b:LZh;

    invoke-static {v0}, LZh;->f(LZh;)LuM0;

    move-result-object v0

    sget-object v1, Ld92;->a:Ld92;

    invoke-virtual {v0, p1, v1}, LuM0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :cond_2
    return v0
.end method
