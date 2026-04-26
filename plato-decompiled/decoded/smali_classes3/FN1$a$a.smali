.class public final LFN1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFN1$a;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic n:LFN1;


# direct methods
.method public constructor <init>(LFN1;)V
    .locals 0

    iput-object p1, p0, LFN1$a$a;->n:LFN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls60;LHz;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LFN1$a$a;->n:LFN1;

    invoke-static {p2}, LFN1;->e(LFN1;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls60;

    invoke-virtual {p0, p1, p2}, LFN1$a$a;->a(Ls60;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
