.class public final LG70$d;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG70;->b(Ln70;LDc0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(LHz;)V
    .locals 0

    invoke-direct {p0, p1}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG70$d;->s:Ljava/lang/Object;

    iget p1, p0, LG70$d;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG70$d;->t:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ls70;->v(Ln70;LDc0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
