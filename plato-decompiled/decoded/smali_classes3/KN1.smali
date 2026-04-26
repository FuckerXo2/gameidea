.class public LKN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIX0;


# instance fields
.field public final a:LJN1;


# direct methods
.method public constructor <init>(LJN1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKN1;->a:LJN1;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LKN1;->a:LJN1;

    iget-object v0, v0, LJN1;->e:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LKN1;->a:LJN1;

    iget-object v0, v0, LJN1;->g:Ljava/io/File;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LKN1;->a:LJN1;

    iget-object v0, v0, LJN1;->f:Ljava/io/File;

    return-object v0
.end method

.method public d()LFD$a;
    .locals 1

    iget-object v0, p0, LKN1;->a:LJN1;

    iget-object v0, v0, LJN1;->a:LJN1$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJN1$c;->b:LFD$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LKN1;->a:LJN1;

    iget-object v0, v0, LJN1;->a:LJN1$c;

    iget-object v0, v0, LJN1$c;->a:Ljava/io/File;

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LKN1;->a:LJN1;

    iget-object v0, v0, LJN1;->d:Ljava/io/File;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LKN1;->a:LJN1;

    iget-object v0, v0, LJN1;->c:Ljava/io/File;

    return-object v0
.end method
