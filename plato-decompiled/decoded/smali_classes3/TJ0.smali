.class public final synthetic LTJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTJ0;->n:I

    iput p2, p0, LTJ0;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LTJ0;->n:I

    iget v1, p0, LTJ0;->o:I

    invoke-static {v0, v1}, LUJ0$a;->a(II)V

    return-void
.end method
