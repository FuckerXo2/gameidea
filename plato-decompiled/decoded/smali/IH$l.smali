.class public final LIH$l;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->w(ZLHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:LIH;

.field public y:I


# direct methods
.method public constructor <init>(LIH;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$l;->x:LIH;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIH$l;->w:Ljava/lang/Object;

    iget p1, p0, LIH$l;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIH$l;->y:I

    iget-object p1, p0, LIH$l;->x:LIH;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIH;->n(LIH;ZLHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
