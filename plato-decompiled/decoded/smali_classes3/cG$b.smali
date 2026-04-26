.class public final LcG$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LR50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LcG$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LcG$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LP50;
    .locals 3

    iget-object v0, p0, LcG$b;->a:LR50;

    const-class v1, LR50;

    invoke-static {v0, v1}, LJj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LcG;

    iget-object v1, p0, LcG$b;->a:LR50;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LcG;-><init>(LR50;LcG$a;)V

    return-object v0
.end method

.method public b(LR50;)LcG$b;
    .locals 0

    invoke-static {p1}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR50;

    iput-object p1, p0, LcG$b;->a:LR50;

    return-object p0
.end method
