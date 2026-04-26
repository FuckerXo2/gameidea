.class public final LqK1$c;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqK1;->h(LU22;LdE0;LkD0;LHz;)Ljava/lang/Object;
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

.field public final synthetic u:LqK1;

.field public v:I


# direct methods
.method public constructor <init>(LqK1;LHz;)V
    .locals 0

    iput-object p1, p0, LqK1$c;->u:LqK1;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqK1$c;->t:Ljava/lang/Object;

    iget p1, p0, LqK1$c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqK1$c;->v:I

    iget-object p1, p0, LqK1$c;->u:LqK1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, LqK1;->g(LqK1;LU22;LdE0;LkD0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
