.class public final LzH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk02$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lk02$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lk02$c;)V
    .locals 1

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzH1;->a:Ljava/lang/String;

    iput-object p2, p0, LzH1;->b:Ljava/io/File;

    iput-object p3, p0, LzH1;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LzH1;->d:Lk02$c;

    return-void
.end method


# virtual methods
.method public a(Lk02$b;)Lk02;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyH1;

    iget-object v2, p1, Lk02$b;->a:Landroid/content/Context;

    iget-object v3, p0, LzH1;->a:Ljava/lang/String;

    iget-object v4, p0, LzH1;->b:Ljava/io/File;

    iget-object v5, p0, LzH1;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p1, Lk02$b;->c:Lk02$a;

    iget v6, v1, Lk02$a;->a:I

    iget-object v1, p0, LzH1;->d:Lk02$c;

    invoke-interface {v1, p1}, Lk02$c;->a(Lk02$b;)Lk02;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LyH1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILk02;)V

    return-object v0
.end method
