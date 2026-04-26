.class public final Lr32$c;
.super LyW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr32;->a(LTy;Lko1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:LTy;

.field public final synthetic t:Loo1;

.field public final synthetic u:Lko1;

.field public final synthetic v:Lr32;


# direct methods
.method public constructor <init>(LTy;Loo1;Lko1;Lr32;)V
    .locals 0

    iput-object p1, p0, Lr32$c;->s:LTy;

    iput-object p2, p0, Lr32$c;->t:Loo1;

    iput-object p3, p0, Lr32$c;->u:Lko1;

    iput-object p4, p0, Lr32$c;->v:Lr32;

    const-string p4, "BackgroundThreadHandoffProducer"

    invoke-direct {p0, p1, p2, p3, p4}, LyW1;-><init>(LTy;Loo1;Lko1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lr32$c;->t:Loo1;

    iget-object v0, p0, Lr32$c;->u:Lko1;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Loo1;->a(Lko1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lr32$c;->v:Lr32;

    invoke-virtual {p1}, Lr32;->b()Ljo1;

    move-result-object p1

    iget-object v0, p0, Lr32$c;->s:LTy;

    iget-object v1, p0, Lr32$c;->u:Lko1;

    invoke-interface {p1, v0, v1}, Ljo1;->a(LTy;Lko1;)V

    return-void
.end method
