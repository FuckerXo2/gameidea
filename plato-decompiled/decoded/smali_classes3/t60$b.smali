.class public final Lt60$b;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60;->c(LHz;)Ljava/lang/Object;
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

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lt60;

.field public y:I


# direct methods
.method public constructor <init>(Lt60;LHz;)V
    .locals 0

    iput-object p1, p0, Lt60$b;->x:Lt60;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt60$b;->w:Ljava/lang/Object;

    iget p1, p0, Lt60$b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt60$b;->y:I

    iget-object p1, p0, Lt60$b;->x:Lt60;

    invoke-virtual {p1, p0}, Lt60;->c(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
