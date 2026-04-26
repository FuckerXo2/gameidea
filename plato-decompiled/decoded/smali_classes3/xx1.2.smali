.class public final synthetic Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVj1;


# instance fields
.field public final synthetic n:Lzx1;

.field public final synthetic o:Ljx1;


# direct methods
.method public synthetic constructor <init>(Lzx1;Ljx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->n:Lzx1;

    iput-object p2, p0, Lxx1;->o:Ljx1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lxx1;->n:Lzx1;

    iget-object v1, p0, Lxx1;->o:Ljx1;

    check-cast p1, Lnx1;

    invoke-static {v0, v1, p1}, Lzx1;->b(Lzx1;Ljx1;Lnx1;)Z

    move-result p1

    return p1
.end method
