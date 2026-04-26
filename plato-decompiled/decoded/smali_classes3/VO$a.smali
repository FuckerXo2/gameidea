.class public final LVO$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVO;->a(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(LHz;)V
    .locals 0

    invoke-direct {p0, p1}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVO$a;->q:Ljava/lang/Object;

    iget p1, p0, LVO$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVO$a;->r:I

    invoke-static {p0}, LVO;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
