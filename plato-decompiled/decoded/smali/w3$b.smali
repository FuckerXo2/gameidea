.class public Lw3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO00$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:LZr;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lw3$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, LZr;->a:LZr;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lw3$b;-><init>(IIIIIFFLZr;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLZr;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lw3$b;->a:I

    .line 5
    iput p2, p0, Lw3$b;->b:I

    .line 6
    iput p3, p0, Lw3$b;->c:I

    .line 7
    iput p4, p0, Lw3$b;->d:I

    .line 8
    iput p5, p0, Lw3$b;->e:I

    .line 9
    iput p6, p0, Lw3$b;->f:F

    .line 10
    iput p7, p0, Lw3$b;->g:F

    .line 11
    iput-object p8, p0, Lw3$b;->h:LZr;

    return-void
.end method


# virtual methods
.method public final a([LO00$a;Lne;LLR0$b;Lp42;)[LO00;
    .locals 9

    invoke-static {p1}, Lw3;->o([LO00$a;)LKv0;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [LO00;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    iget-object v5, v2, LO00$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, LM60;

    iget-object v4, v2, LO00$a;->a:LH52;

    aget v5, v5, v0

    iget v2, v2, LO00$a;->c:I

    invoke-direct {v3, v4, v5, v2}, LM60;-><init>(LH52;II)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, LO00$a;->a:LH52;

    iget v6, v2, LO00$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LKv0;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lw3$b;->b(LH52;[IILne;LKv0;)Lw3;

    move-result-object v3

    :goto_1
    aput-object v3, p4, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method public b(LH52;[IILne;LKv0;)Lw3;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    new-instance v18, Lw3;

    move-object/from16 v1, v18

    iget v6, v0, Lw3$b;->a:I

    int-to-long v6, v6

    iget v8, v0, Lw3$b;->b:I

    int-to-long v8, v8

    iget v10, v0, Lw3$b;->c:I

    int-to-long v10, v10

    iget v12, v0, Lw3$b;->d:I

    iget v13, v0, Lw3$b;->e:I

    iget v14, v0, Lw3$b;->f:F

    iget v15, v0, Lw3$b;->g:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lw3$b;->h:LZr;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lw3;-><init>(LH52;[IILne;JJJIIFFLjava/util/List;LZr;)V

    return-object v18
.end method
