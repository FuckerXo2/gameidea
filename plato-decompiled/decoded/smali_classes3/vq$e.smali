.class public final Lvq$e;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq;->h(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lvq;

.field public s:I


# direct methods
.method public constructor <init>(Lvq;LHz;)V
    .locals 0

    iput-object p1, p0, Lvq$e;->r:Lvq;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvq$e;->q:Ljava/lang/Object;

    iget p1, p0, Lvq$e;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvq$e;->s:I

    iget-object p1, p0, Lvq$e;->r:Lvq;

    invoke-static {p1, p0}, Lvq;->e(Lvq;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
