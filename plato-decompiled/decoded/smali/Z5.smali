.class public final LZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public n:I

.field public final o:Lks;


# direct methods
.method public constructor <init>(ILks;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ5;->n:I

    iput-object p2, p0, LZ5;->o:Lks;

    return-void
.end method


# virtual methods
.method public final a()Lks;
    .locals 1

    iget-object v0, p0, LZ5;->o:Lks;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LZ5;->n:I

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LZ5;->o:Lks;

    invoke-virtual {v0}, Lks;->close()V

    return-void
.end method
