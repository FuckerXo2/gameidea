.class public final Lr21$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21;->d(Ljava/lang/Object;LHz;)Ljava/lang/Object;
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

.field public final synthetic u:Lr21;

.field public v:I


# direct methods
.method public constructor <init>(Lr21;LHz;)V
    .locals 0

    iput-object p1, p0, Lr21$a;->u:Lr21;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr21$a;->t:Ljava/lang/Object;

    iget p1, p0, Lr21$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr21$a;->v:I

    iget-object p1, p0, Lr21$a;->u:Lr21;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr21;->d(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
