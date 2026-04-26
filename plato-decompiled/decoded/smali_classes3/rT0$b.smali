.class public final LrT0$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final n:Ljava/util/List;

.field public o:Ltj2;

.field public final synthetic p:LrT0;


# direct methods
.method public constructor <init>(LrT0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrT0$b;->p:LrT0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LrT0$b;->n:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LrT0;LrT0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LrT0$b;-><init>(LrT0;)V

    return-void
.end method

.method public static synthetic a(LrT0$b;)I
    .locals 0

    invoke-virtual {p0}, LrT0$b;->h()I

    move-result p0

    return p0
.end method

.method public static synthetic b(LrT0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LrT0$b;->n:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final h()I
    .locals 3

    iget-object v0, p0, LrT0$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj2;

    invoke-interface {v2}, Ltj2;->h()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LrT0$b;->o:Ltj2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ltj2;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    iget-object v0, p0, LrT0$b;->o:Ltj2;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ltj2;->b(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 3
    new-array v2, v1, [B

    aput-byte p1, v2, v0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, LrT0$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 5
    iget-object v0, p0, LrT0$b;->o:Ltj2;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, LrT0$b;->p:LrT0;

    invoke-static {v0}, LrT0;->b(LrT0;)Luj2;

    move-result-object v0

    invoke-interface {v0, p3}, Luj2;->a(I)Ltj2;

    move-result-object v0

    iput-object v0, p0, LrT0$b;->o:Ltj2;

    .line 7
    iget-object v1, p0, LrT0$b;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 8
    iget-object v0, p0, LrT0$b;->o:Ltj2;

    invoke-interface {v0}, Ltj2;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, LrT0$b;->o:Ltj2;

    invoke-interface {v0}, Ltj2;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v1, p0, LrT0$b;->p:LrT0;

    invoke-static {v1}, LrT0;->b(LrT0;)Luj2;

    move-result-object v1

    invoke-interface {v1, v0}, Luj2;->a(I)Ltj2;

    move-result-object v0

    iput-object v0, p0, LrT0$b;->o:Ltj2;

    .line 11
    iget-object v1, p0, LrT0$b;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, LrT0$b;->o:Ltj2;

    invoke-interface {v1, p1, p2, v0}, Ltj2;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
