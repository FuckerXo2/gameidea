.class public final LIH$b$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIH$b;->b(LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LIH$b;

.field public t:I


# direct methods
.method public constructor <init>(LIH$b;LHz;)V
    .locals 0

    iput-object p1, p0, LIH$b$a;->s:LIH$b;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIH$b$a;->r:Ljava/lang/Object;

    iget p1, p0, LIH$b$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIH$b$a;->t:I

    iget-object p1, p0, LIH$b$a;->s:LIH$b;

    invoke-virtual {p1, p0}, LIH$b;->b(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
