.class public final LM00$b$a;
.super Ly92$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM00$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public final synthetic o:LM00$b;


# direct methods
.method public constructor <init>(LM00$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM00$b$a;->o:LM00$b;

    invoke-direct {p0}, Ly92$e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM00$b;LM00$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LM00$b$a;-><init>(LM00$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, LM00$b$a;->n:I

    iget-object v1, p0, LM00$b$a;->o:LM00$b;

    invoke-static {v1}, LM00$b;->g(LM00$b;)[LM00$c;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ly92$d;
    .locals 3

    iget-object v0, p0, LM00$b$a;->o:LM00$b;

    invoke-static {v0}, LM00$b;->g(LM00$b;)[LM00$c;

    move-result-object v0

    iget v1, p0, LM00$b$a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LM00$b$a;->n:I

    aget-object v0, v0, v1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, LM00$c;->p:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v2, Ly92$f;

    invoke-direct {v2, v0, v1}, Ly92$f;-><init>(Ly92$b;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method
