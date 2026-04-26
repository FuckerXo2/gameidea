.class public final LU30$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final n:Ljava/io/File;

.field public final o:LU30$d;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;LU30$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU30$c;->n:Ljava/io/File;

    iput-object p2, p0, LU30$c;->o:LU30$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LU30$c;->o:LU30$d;

    invoke-interface {v0}, LU30$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LU30$c;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LU30$c;->o:LU30$d;

    invoke-interface {v1, v0}, LU30$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(LHk1;LcH$a;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, LU30$c;->o:LU30$d;

    iget-object v0, p0, LU30$c;->n:Ljava/io/File;

    invoke-interface {p1, v0}, LU30$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LU30$c;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, LcH$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to open file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, LcH$a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()LyH;
    .locals 1

    sget-object v0, LyH;->n:LyH;

    return-object v0
.end method
