.class public final LfH$a$b;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfH$a;->c(Ljava/util/List;LUx0;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LfH$a;

.field public u:I


# direct methods
.method public constructor <init>(LfH$a;LHz;)V
    .locals 0

    iput-object p1, p0, LfH$a$b;->t:LfH$a;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfH$a$b;->s:Ljava/lang/Object;

    iget p1, p0, LfH$a$b;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfH$a$b;->u:I

    iget-object p1, p0, LfH$a$b;->t:LfH$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LfH$a;->a(LfH$a;Ljava/util/List;LUx0;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
