.class public final LE70$b$a;
.super LJz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE70$b;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LE70$b;

.field public u:I


# direct methods
.method public constructor <init>(LE70$b;LHz;)V
    .locals 0

    iput-object p1, p0, LE70$b$a;->t:LE70$b;

    invoke-direct {p0, p2}, LJz;-><init>(LHz;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE70$b$a;->s:Ljava/lang/Object;

    iget p1, p0, LE70$b$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE70$b$a;->u:I

    iget-object p1, p0, LE70$b$a;->t:LE70$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LE70$b;->c(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
