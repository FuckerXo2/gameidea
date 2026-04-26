.class public final LJN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJN1$b;,
        LJN1$c;
    }
.end annotation


# instance fields
.field public final a:LJN1$c;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(LJN1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJN1$b;->a(LJN1$b;)LJN1$c;

    move-result-object v0

    iput-object v0, p0, LJN1;->a:LJN1$c;

    .line 4
    invoke-static {p1}, LJN1$b;->b(LJN1$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LJN1;->b:Ljava/io/File;

    .line 5
    invoke-static {p1}, LJN1$b;->c(LJN1$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LJN1;->c:Ljava/io/File;

    .line 6
    invoke-static {p1}, LJN1$b;->d(LJN1$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LJN1;->d:Ljava/io/File;

    .line 7
    invoke-static {p1}, LJN1$b;->e(LJN1$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LJN1;->e:Ljava/io/File;

    .line 8
    invoke-static {p1}, LJN1$b;->f(LJN1$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LJN1;->f:Ljava/io/File;

    .line 9
    invoke-static {p1}, LJN1$b;->g(LJN1$b;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LJN1;->g:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(LJN1$b;LJN1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJN1;-><init>(LJN1$b;)V

    return-void
.end method
