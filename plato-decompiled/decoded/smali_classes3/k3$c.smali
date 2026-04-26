.class public final Lk3$c;
.super LMd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final o:Li3;

.field public final p:LtK1;


# direct methods
.method public constructor <init>(Li3;LtK1;)V
    .locals 0

    invoke-direct {p0}, LMd2;-><init>()V

    iput-object p1, p0, Lk3$c;->o:Li3;

    iput-object p2, p0, Lk3$c;->p:LtK1;

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    invoke-super {p0}, LMd2;->j()V

    iget-object v0, p0, Lk3$c;->o:Li3;

    const-class v1, Lk3$d;

    invoke-static {v0, v1}, LRX;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3$d;

    invoke-interface {v0}, Lk3$d;->a()Lm3;

    move-result-object v0

    check-cast v0, LJC1;

    invoke-virtual {v0}, LJC1;->a()V

    return-void
.end method

.method public k()Li3;
    .locals 1

    iget-object v0, p0, Lk3$c;->o:Li3;

    return-object v0
.end method

.method public l()LtK1;
    .locals 1

    iget-object v0, p0, Lk3$c;->p:LtK1;

    return-object v0
.end method
