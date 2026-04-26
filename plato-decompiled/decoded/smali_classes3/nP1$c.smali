.class public final LnP1$c;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnP1;->h(Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LnP1;

.field public s:I


# direct methods
.method public constructor <init>(LnP1;LHz;)V
    .locals 0

    iput-object p1, p0, LnP1$c;->r:LnP1;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnP1$c;->q:Ljava/lang/Object;

    iget p1, p0, LnP1$c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnP1$c;->s:I

    iget-object p1, p0, LnP1$c;->r:LnP1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LnP1;->b(LnP1;Lhk1$a;Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
