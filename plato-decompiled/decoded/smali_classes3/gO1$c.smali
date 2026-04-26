.class public final LgO1$c;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgO1;->g(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LgO1;

.field public t:I


# direct methods
.method public constructor <init>(LgO1;LHz;)V
    .locals 0

    iput-object p1, p0, LgO1$c;->s:LgO1;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgO1$c;->r:Ljava/lang/Object;

    iget p1, p0, LgO1$c;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgO1$c;->t:I

    iget-object p1, p0, LgO1$c;->s:LgO1;

    invoke-virtual {p1, p0}, LgO1;->g(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
