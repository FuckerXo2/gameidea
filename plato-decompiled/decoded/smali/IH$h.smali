.class public final LIH$h;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH;->t(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LIH;

.field public u:I


# direct methods
.method public constructor <init>(LIH;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$h;->t:LIH;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIH$h;->s:Ljava/lang/Object;

    iget p1, p0, LIH$h;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIH$h;->u:I

    iget-object p1, p0, LIH$h;->t:LIH;

    invoke-static {p1, p0}, LIH;->k(LIH;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
