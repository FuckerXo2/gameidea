.class public final synthetic LE00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LE00;->a:I

    iput-boolean p2, p0, LE00;->b:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE00;->a:I

    iget-boolean v1, p0, LE00;->b:Z

    check-cast p1, Lte1$d;

    invoke-static {v0, v1, p1}, Lx00$d;->K(IZLte1$d;)V

    return-void
.end method
