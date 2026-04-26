.class public LvM0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvM0;->B(Ldc2;)Ldc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc2;

.field public final synthetic b:LvM0;


# direct methods
.method public constructor <init>(LvM0;Ldc2;)V
    .locals 0

    iput-object p1, p0, LvM0$a;->b:LvM0;

    iput-object p2, p0, LvM0$a;->a:Ldc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LYC$a;

    invoke-virtual {p0, p1}, LvM0$a;->b(LYC$a;)I

    move-result p1

    return p1
.end method

.method public b(LYC$a;)I
    .locals 1

    iget-object v0, p0, LvM0$a;->b:LvM0;

    invoke-static {v0}, LvM0;->h(LvM0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LYC$a;->g:I

    return p1

    :cond_0
    iget-object v0, p0, LvM0$a;->a:Ldc2;

    iget-object p1, p1, LYC$a;->b:Lks;

    invoke-virtual {p1}, Lks;->E0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ldc2;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
