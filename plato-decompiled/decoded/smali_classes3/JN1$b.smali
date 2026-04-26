.class public final LJN1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LJN1$c;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LJN1$b;)LJN1$c;
    .locals 0

    iget-object p0, p0, LJN1$b;->a:LJN1$c;

    return-object p0
.end method

.method public static synthetic b(LJN1$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LJN1$b;->b:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic c(LJN1$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LJN1$b;->c:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic d(LJN1$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LJN1$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(LJN1$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LJN1$b;->e:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic f(LJN1$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LJN1$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic g(LJN1$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LJN1$b;->g:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/io/File;)LJN1$b;
    .locals 0

    iput-object p1, p0, LJN1$b;->e:Ljava/io/File;

    return-object p0
.end method

.method public i()LJN1;
    .locals 2

    new-instance v0, LJN1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJN1;-><init>(LJN1$b;LJN1$a;)V

    return-object v0
.end method

.method public j(Ljava/io/File;)LJN1$b;
    .locals 0

    iput-object p1, p0, LJN1$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public k(Ljava/io/File;)LJN1$b;
    .locals 0

    iput-object p1, p0, LJN1$b;->c:Ljava/io/File;

    return-object p0
.end method

.method public l(LJN1$c;)LJN1$b;
    .locals 0

    iput-object p1, p0, LJN1$b;->a:LJN1$c;

    return-object p0
.end method

.method public m(Ljava/io/File;)LJN1$b;
    .locals 0

    iput-object p1, p0, LJN1$b;->g:Ljava/io/File;

    return-object p0
.end method

.method public n(Ljava/io/File;)LJN1$b;
    .locals 0

    iput-object p1, p0, LJN1$b;->d:Ljava/io/File;

    return-object p0
.end method
