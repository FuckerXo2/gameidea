.class public final LLo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:LME;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKo;

    invoke-direct {v0}, LKo;-><init>()V

    sput-object v0, LLo$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LME$b;

    invoke-direct {v0}, LME$b;-><init>()V

    invoke-virtual {v0, p1}, LME$b;->o(Ljava/lang/CharSequence;)LME$b;

    move-result-object p1

    invoke-virtual {p1, p2}, LME$b;->p(Landroid/text/Layout$Alignment;)LME$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, LME$b;->h(FI)LME$b;

    move-result-object p1

    invoke-virtual {p1, p5}, LME$b;->i(I)LME$b;

    move-result-object p1

    invoke-virtual {p1, p6}, LME$b;->k(F)LME$b;

    move-result-object p1

    invoke-virtual {p1, p7}, LME$b;->l(I)LME$b;

    move-result-object p1

    invoke-virtual {p1, p8}, LME$b;->n(F)LME$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, LME$b;->s(I)LME$b;

    :cond_0
    invoke-virtual {p1}, LME$b;->a()LME;

    move-result-object p1

    iput-object p1, p0, LLo$a;->a:LME;

    iput p11, p0, LLo$a;->b:I

    return-void
.end method

.method public static synthetic a(LLo$a;LLo$a;)I
    .locals 0

    invoke-static {p0, p1}, LLo$a;->c(LLo$a;LLo$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LLo$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(LLo$a;LLo$a;)I
    .locals 0

    iget p1, p1, LLo$a;->b:I

    iget p0, p0, LLo$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
