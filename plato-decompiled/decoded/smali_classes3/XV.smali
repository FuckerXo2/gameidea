.class public final LXV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXV$a;
    }
.end annotation


# static fields
.field public static final a:LXV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXV;

    invoke-direct {v0}, LXV;-><init>()V

    sput-object v0, LXV;->a:LXV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "8tM5HgHHx4RqEz4xKC7V"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "SidVeRKW6qPG9A8zCBvb"

    const/4 v2, 0x6

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    const-string v2, "BVpW3PrQeeMJJE7uB4kG"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    const/16 v2, 0x10

    const-string v3, "TCdSbCmhrQmH2bSmwpf3"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x11

    const/16 v2, 0x12

    const-string v3, "Tkx6HEJqYzzhJcdiGzhF"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/util/List;J)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "emails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {p2}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXV$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LXV$a;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXV$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LXV$a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, Lut;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXV$a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LXV$a;->c()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, LpF;->a:LpF;

    invoke-virtual {v2}, LpF;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "report-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".zip"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LXV$a;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p4}, LXV$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p4}, LXV$a;->d()Ljava/lang/String;

    move-result-object p4

    sget-object v7, Leq;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const-string v7, "getBytes(...)"

    invoke-static {p4, v7}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p4, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x0

    invoke-static {v3, p4}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v3, p1}, Lis;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p2, Lok2;

    invoke-direct {p2}, Lok2;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lok2;->w(Z)V

    sget-object p4, LxX;->q:LxX;

    invoke-virtual {p2, p4}, Lok2;->x(LxX;)V

    new-instance p4, Lik2;

    invoke-virtual {p0}, LXV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v2, "toCharArray(...)"

    invoke-static {v0, v2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, v1, v0}, Lik2;-><init>(Ljava/io/File;[C)V

    invoke-virtual {p4, p3, p2}, Lik2;->a(Ljava/util/List;Lok2;)V

    invoke-static {}, Li7;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    sget-object v2, Lcz0;->a:Lcz0;

    invoke-static {v7}, LJz0;->c(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcz0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_4
    :goto_1
    return-void
.end method
