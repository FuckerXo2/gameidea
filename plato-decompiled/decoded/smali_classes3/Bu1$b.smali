.class public final LBu1$b;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBu1;->d(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LBu1;

.field public s:I


# direct methods
.method public constructor <init>(LBu1;LHz;)V
    .locals 0

    iput-object p1, p0, LBu1$b;->r:LBu1;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBu1$b;->q:Ljava/lang/Object;

    iget p1, p0, LBu1$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBu1$b;->s:I

    iget-object p1, p0, LBu1$b;->r:LBu1;

    invoke-virtual {p1, p0}, LBu1;->d(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
