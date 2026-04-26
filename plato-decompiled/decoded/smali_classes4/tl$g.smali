.class public final Ltl$g;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl;->Y0(LOp;IJLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ltl;

.field public w:I


# direct methods
.method public constructor <init>(Ltl;LHz;)V
    .locals 0

    iput-object p1, p0, Ltl$g;->v:Ltl;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltl$g;->u:Ljava/lang/Object;

    iget p1, p0, Ltl$g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl$g;->w:I

    iget-object v0, p0, Ltl$g;->v:Ltl;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ltl;->H(Ltl;LOp;IJLHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, LMp;->b(Ljava/lang/Object;)LMp;

    move-result-object p1

    return-object p1
.end method
