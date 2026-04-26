.class public final Ln40$b$c;
.super Ln40$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln40$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Ln40$b;


# direct methods
.method public constructor <init>(Ln40$b;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lorg/mediasoup/droid/lib/lv/DN/XHYck;->mdaYVA:Ljava/lang/String;

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln40$b$c;->e:Ln40$b;

    invoke-direct {p0, p2}, Ln40$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10

    iget-boolean v0, p0, Ln40$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln40$b$c;->e:Ln40$b;

    iget-object v0, v0, Ln40$b;->q:Ln40;

    invoke-static {v0}, Ln40;->e(Ln40;)Lpc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln40$b$c;->b:Z

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ln40$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v2, p0, Ln40$b$c;->d:I

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln40$b$c;->e:Ln40$b;

    iget-object v0, v0, Ln40$b;->q:Ln40;

    invoke-static {v0}, Ln40;->g(Ln40;)Lpc0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    iget-object v0, p0, Ln40$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ln40$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, p0, Ln40$b$c;->e:Ln40$b;

    iget-object v0, v0, Ln40$b;->q:Ln40;

    invoke-static {v0}, Ln40;->f(Ln40;)LDc0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, LH1;

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LH1;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILrM;)V

    invoke-interface {v0, v2, v9}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Ln40$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Ln40$b$c;->e:Ln40$b;

    iget-object v0, v0, Ln40$b;->q:Ln40;

    invoke-static {v0}, Ln40;->g(Ln40;)Lpc0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ln40$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, p0, Ln40$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget v1, p0, Ln40$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln40$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
