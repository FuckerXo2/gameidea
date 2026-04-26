.class public final LRu2;
.super LLu2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:LLu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRu2;

    invoke-direct {v0}, LRu2;-><init>()V

    sput-object v0, LRu2;->n:LLu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLu2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LUu2;

    check-cast p2, LUu2;

    invoke-static {}, Lms2;->f()Lms2;

    move-result-object v0

    iget-object v1, p1, LUu2;->n:LBs2;

    iget-object v2, p2, LUu2;->n:LBs2;

    invoke-virtual {v0, v1, v2}, Lms2;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lms2;

    move-result-object v0

    iget-object p1, p1, LUu2;->o:LBs2;

    iget-object p2, p2, LUu2;->o:LBs2;

    invoke-virtual {v0, p1, p2}, Lms2;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lms2;

    move-result-object p1

    invoke-virtual {p1}, Lms2;->a()I

    move-result p1

    return p1
.end method
