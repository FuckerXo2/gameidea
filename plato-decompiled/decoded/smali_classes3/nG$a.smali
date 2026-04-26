.class public final LnG$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnG;->a(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LnG;

.field public s:I


# direct methods
.method public constructor <init>(LnG;LHz;)V
    .locals 0

    iput-object p1, p0, LnG$a;->r:LnG;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnG$a;->q:Ljava/lang/Object;

    iget p1, p0, LnG$a;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnG$a;->s:I

    iget-object p1, p0, LnG$a;->r:LnG;

    invoke-virtual {p1, p0}, LnG;->a(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
