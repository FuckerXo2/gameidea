.class public final LBu1$j;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1;->F(Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;
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

.field public final synthetic u:LBu1;

.field public v:I


# direct methods
.method public constructor <init>(LBu1;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$j;->u:LBu1;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBu1$j;->t:Ljava/lang/Object;

    iget p1, p0, LBu1$j;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBu1$j;->v:I

    iget-object p1, p0, LBu1$j;->u:LBu1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LBu1;->s(LBu1;Ljava/lang/String;Llu1;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
