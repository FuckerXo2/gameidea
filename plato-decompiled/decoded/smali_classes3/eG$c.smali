.class public final LeG$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public b:LtK1;


# direct methods
.method public constructor <init>(LeG$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LeG$c;->a:LeG$h;

    return-void
.end method

.method public synthetic constructor <init>(LeG$h;LfG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LeG$c;-><init>(LeG$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Li3;
    .locals 1

    invoke-virtual {p0}, LeG$c;->c()LBd1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(LtK1;)Lj3;
    .locals 0

    invoke-virtual {p0, p1}, LeG$c;->d(LtK1;)LeG$c;

    move-result-object p1

    return-object p1
.end method

.method public c()LBd1;
    .locals 3

    iget-object v0, p0, LeG$c;->b:LtK1;

    const-class v1, LtK1;

    invoke-static {v0, v1}, LJj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LeG$d;

    iget-object v1, p0, LeG$c;->a:LeG$h;

    iget-object v2, p0, LeG$c;->b:LtK1;

    invoke-direct {v0, v1, v2}, LeG$d;-><init>(LeG$h;LtK1;)V

    return-object v0
.end method

.method public d(LtK1;)LeG$c;
    .locals 0

    invoke-static {p1}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtK1;

    iput-object p1, p0, LeG$c;->b:LtK1;

    return-object p0
.end method
