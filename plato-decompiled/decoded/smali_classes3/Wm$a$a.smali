.class public LWm$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuU0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWm$a;


# direct methods
.method public constructor <init>(LWm$a;)V
    .locals 0

    iput-object p1, p0, LWm$a$a;->a:LWm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LWm$a$a;->a:LWm$a;

    invoke-static {v0}, LWm$a;->g(LWm$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LWm$a$a;->a:LWm$a;

    invoke-static {v0}, LWm$a;->j(LWm$a;)V

    :cond_0
    return-void
.end method
