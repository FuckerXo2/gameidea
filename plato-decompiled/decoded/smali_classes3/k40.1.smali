.class public abstract Lk40;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final n:Ljava/io/File;

.field public final o:Ljava/io/File;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LfZ;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk40;->n:Ljava/io/File;

    iput-object p2, p0, Lk40;->o:Ljava/io/File;

    iput-object p3, p0, Lk40;->p:Ljava/lang/String;

    return-void
.end method
