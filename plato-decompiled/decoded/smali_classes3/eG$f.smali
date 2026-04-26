.class public final LeG$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:LeG$h;

.field public final b:LeG$d;

.field public final c:LeG$b;

.field public d:LI90;


# direct methods
.method public constructor <init>(LeG$h;LeG$d;LeG$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LeG$f;->a:LeG$h;

    .line 4
    iput-object p2, p0, LeG$f;->b:LeG$d;

    .line 5
    iput-object p3, p0, LeG$f;->c:LeG$b;

    return-void
.end method

.method public synthetic constructor <init>(LeG$h;LeG$d;LeG$b;LfG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LeG$f;-><init>(LeG$h;LeG$d;LeG$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LP90;
    .locals 1

    invoke-virtual {p0}, LeG$f;->c()LCd1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(LI90;)LQ90;
    .locals 0

    invoke-virtual {p0, p1}, LeG$f;->d(LI90;)LeG$f;

    move-result-object p1

    return-object p1
.end method

.method public c()LCd1;
    .locals 5

    iget-object v0, p0, LeG$f;->d:LI90;

    const-class v1, LI90;

    invoke-static {v0, v1}, LJj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LeG$g;

    iget-object v1, p0, LeG$f;->a:LeG$h;

    iget-object v2, p0, LeG$f;->b:LeG$d;

    iget-object v3, p0, LeG$f;->c:LeG$b;

    iget-object v4, p0, LeG$f;->d:LI90;

    invoke-direct {v0, v1, v2, v3, v4}, LeG$g;-><init>(LeG$h;LeG$d;LeG$b;LI90;)V

    return-object v0
.end method

.method public d(LI90;)LeG$f;
    .locals 0

    invoke-static {p1}, LJj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI90;

    iput-object p1, p0, LeG$f;->d:LI90;

    return-object p0
.end method
