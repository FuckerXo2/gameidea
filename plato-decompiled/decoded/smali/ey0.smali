.class public final Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley0$a;
    }
.end annotation


# instance fields
.field public final a:Lzz1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LK9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzz1;

    invoke-direct {v0, p1, p2}, Lzz1;-><init>(Ljava/io/InputStream;LK9;)V

    iput-object v0, p0, Ley0;->a:Lzz1;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lzz1;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ley0;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ley0;->a:Lzz1;

    invoke-virtual {v0}, Lzz1;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ley0;->a:Lzz1;

    invoke-virtual {v0}, Lzz1;->b()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ley0;->a:Lzz1;

    invoke-virtual {v0}, Lzz1;->reset()V

    iget-object v0, p0, Ley0;->a:Lzz1;

    return-object v0
.end method
