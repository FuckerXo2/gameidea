.class public final LIH$f;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->s(LfT0$a;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LIH;

.field public v:I


# direct methods
.method public constructor <init>(LIH;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$f;->u:LIH;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIH$f;->t:Ljava/lang/Object;

    iget p1, p0, LIH$f;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIH$f;->v:I

    iget-object p1, p0, LIH$f;->u:LIH;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIH;->j(LIH;LfT0$a;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
