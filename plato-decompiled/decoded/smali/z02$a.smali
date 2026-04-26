.class public Lz02$a;
.super LeP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz02;->a(LTy;Lko1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz02;


# direct methods
.method public constructor <init>(Lz02;LTy;)V
    .locals 0

    iput-object p1, p0, Lz02$a;->c:Lz02;

    invoke-direct {p0, p2}, LeP;-><init>(LTy;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p2}, LFe;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LeP;->p()LTy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, LTy;->d(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
