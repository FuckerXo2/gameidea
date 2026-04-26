.class public final LCP0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LuP0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final n:LCP0$b;

.field public final o:I


# direct methods
.method public constructor <init>(LCP0$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LCP0$c;->n:LCP0$b;

    iput p2, p0, LCP0$c;->o:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LCP0$c;->n:LCP0$b;

    iget v1, p0, LCP0$c;->o:I

    invoke-virtual {v0, v1}, LCP0$b;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCP0$c;->n:LCP0$b;

    iget v1, p0, LCP0$c;->o:I

    invoke-virtual {v0, p1, v1}, LCP0$b;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(LeS;)V
    .locals 0

    invoke-static {p0, p1}, LiS;->n(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, LiS;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LCP0$c;->n:LCP0$b;

    iget v1, p0, LCP0$c;->o:I

    invoke-virtual {v0, p1, v1}, LCP0$b;->c(Ljava/lang/Throwable;I)V

    return-void
.end method
