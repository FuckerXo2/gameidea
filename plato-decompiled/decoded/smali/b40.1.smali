.class public Lb40;
.super LC40;
.source "SourceFile"


# instance fields
.field public final n:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    new-instance v0, LfY1;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, LfY1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, LC40;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    iput-object p1, p0, Lb40;->n:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    iget-object v0, p0, LC40;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    invoke-interface {v0}, Lcom/github/penfeizhou/animation/io/Reader;->close()V

    new-instance v0, LfY1;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lb40;->n:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, LfY1;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LC40;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    return-void
.end method
