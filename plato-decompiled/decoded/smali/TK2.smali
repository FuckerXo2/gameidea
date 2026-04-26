.class public final synthetic LTK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LIM2;

.field public final synthetic o:LUN2;


# direct methods
.method public synthetic constructor <init>(LIM2;LUN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTK2;->n:LIM2;

    iput-object p2, p0, LTK2;->o:LUN2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LTK2;->n:LIM2;

    iget-object v1, p0, LTK2;->o:LUN2;

    iget v1, v1, LUN2;->a:I

    invoke-virtual {v0, v1}, LIM2;->e(I)V

    return-void
.end method
