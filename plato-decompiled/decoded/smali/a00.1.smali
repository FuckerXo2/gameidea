.class public final synthetic La00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUF0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La00;->a:I

    iput p2, p0, La00;->b:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La00;->a:I

    iget v1, p0, La00;->b:I

    check-cast p1, Lte1$d;

    invoke-static {v0, v1, p1}, Lx00;->A0(IILte1$d;)V

    return-void
.end method
