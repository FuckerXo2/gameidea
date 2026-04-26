.class public final Ln40$b$a;
.super Ln40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Ln40$b;


# direct methods
.method public constructor <init>(Ln40$b;Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln40$b$a;->f:Ln40$b;

    invoke-direct {p0, p2}, Ln40$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11

    iget-boolean v0, p0, Ln40$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ln40$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln40$b$a;->f:Ln40$b;

    iget-object v0, v0, Ln40$b;->q:Ln40;

    invoke-static {v0}, Ln40;->e(Ln40;)Lpc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ln40$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln40$b$a;->f:Ln40$b;

    iget-object v0, v0, Ln40$b;->q:Ln40;

    invoke-static {v0}, Ln40;->f(Ln40;)LDc0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, LH1;

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "Cannot list files in a directory"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LH1;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILrM;)V

    invoke-interface {v0, v3, v10}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v2, p0, Ln40$b$a;->e:Z

    :cond_2
    iget-object v0, p0, Ln40$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Ln40$b$a;->d:I

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Ln40$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget v1, p0, Ln40$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln40$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    iget-boolean v0, p0, Ln40$b$a;->b:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Ln40$b$a;->b:Z

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Ln40$b$a;->f:Ln40$b;

    iget-object v0, v0, Ln40$b;->q:Ln40;

    invoke-static {v0}, Ln40;->g(Ln40;)Lpc0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
