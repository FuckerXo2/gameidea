.class public final synthetic LNb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGz;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb2;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(LD12;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNb2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, LTb2;->b(Ljava/util/concurrent/CountDownLatch;LD12;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
