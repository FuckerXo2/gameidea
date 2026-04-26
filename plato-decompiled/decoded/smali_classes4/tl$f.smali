.class public final Ltl$f;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl;->X0(Ltl;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ltl;

.field public s:I


# direct methods
.method public constructor <init>(Ltl;LHz;)V
    .locals 0

    iput-object p1, p0, Ltl$f;->r:Ltl;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltl$f;->q:Ljava/lang/Object;

    iget p1, p0, Ltl$f;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltl$f;->s:I

    iget-object p1, p0, Ltl$f;->r:Ltl;

    invoke-static {p1, p0}, Ltl;->X0(Ltl;LHz;)Ljava/lang/Object;

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
