.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lte1$e;

.field public final synthetic c:Lte1$e;


# direct methods
.method public synthetic constructor <init>(ILte1$e;Lte1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld00;->a:I

    iput-object p2, p0, Ld00;->b:Lte1$e;

    iput-object p3, p0, Ld00;->c:Lte1$e;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld00;->a:I

    iget-object v1, p0, Ld00;->b:Lte1$e;

    iget-object v2, p0, Ld00;->c:Lte1$e;

    check-cast p1, Lte1$d;

    invoke-static {v0, v1, v2, p1}, Lx00;->v0(ILte1$e;Lte1$e;Lte1$d;)V

    return-void
.end method
