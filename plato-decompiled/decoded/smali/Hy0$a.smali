.class public LHy0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHy0;->a(LpS0;Luu0;)LGy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luu0;


# direct methods
.method public constructor <init>(Luu0;)V
    .locals 0

    iput-object p1, p0, LHy0$a;->a:Luu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LLm;

    invoke-virtual {p0, p1}, LHy0$a;->d(LLm;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LLm;

    invoke-virtual {p0, p1}, LHy0$a;->e(LLm;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LLm;

    invoke-virtual {p0, p1}, LHy0$a;->f(LLm;)V

    return-void
.end method

.method public d(LLm;)V
    .locals 1

    iget-object v0, p0, LHy0$a;->a:Luu0;

    invoke-interface {v0, p1}, Luu0;->i(LLm;)V

    return-void
.end method

.method public e(LLm;)V
    .locals 1

    iget-object v0, p0, LHy0$a;->a:Luu0;

    invoke-interface {v0, p1}, Luu0;->c(LLm;)V

    return-void
.end method

.method public f(LLm;)V
    .locals 1

    iget-object v0, p0, LHy0$a;->a:Luu0;

    invoke-interface {v0, p1}, Luu0;->n(LLm;)V

    return-void
.end method
