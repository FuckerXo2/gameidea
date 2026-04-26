.class public LoG0$a;
.super LMd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoG0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final q:Landroidx/lifecycle/z$c;


# instance fields
.field public o:LhV1;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoG0$a$a;

    invoke-direct {v0}, LoG0$a$a;-><init>()V

    sput-object v0, LoG0$a;->q:Landroidx/lifecycle/z$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMd2;-><init>()V

    new-instance v0, LhV1;

    invoke-direct {v0}, LhV1;-><init>()V

    iput-object v0, p0, LoG0$a;->o:LhV1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LoG0$a;->p:Z

    return-void
.end method

.method public static l(LWd2;)LoG0$a;
    .locals 2

    new-instance v0, Landroidx/lifecycle/z;

    sget-object v1, LoG0$a;->q:Landroidx/lifecycle/z$c;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(LWd2;Landroidx/lifecycle/z$c;)V

    const-class p0, LoG0$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)LMd2;

    move-result-object p0

    check-cast p0, LoG0$a;

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 2

    invoke-super {p0}, LMd2;->j()V

    iget-object v0, p0, LoG0$a;->o:LhV1;

    invoke-virtual {v0}, LhV1;->k()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LoG0$a;->o:LhV1;

    invoke-virtual {v0}, LhV1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, LoG0$a;->o:LhV1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LhV1;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, LoG0$a;->o:LhV1;

    invoke-virtual {p2}, LhV1;->k()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LoG0$a;->o:LhV1;

    invoke-virtual {p2}, LhV1;->k()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LoG0$a;->o:LhV1;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, LhV1;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LvQ0;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, LoG0$a;->o:LhV1;

    invoke-virtual {p1, p4}, LhV1;->i(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, LoG0$a;->o:LhV1;

    invoke-virtual {v0}, LhV1;->k()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoG0$a;->o:LhV1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LhV1;->l(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LvQ0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
