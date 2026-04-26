.class public final LYM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYM;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYM;

    invoke-direct {v0}, LYM;-><init>()V

    sput-object v0, LYM;->a:LYM;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, LYM;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(III)Landroid/util/SparseIntArray;
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_0

    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b()LKf1;
    .locals 8

    new-instance v7, LKf1;

    sget v6, LYM;->b:I

    const/high16 v0, 0x400000

    mul-int v2, v6, v0

    const/high16 v1, 0x20000

    invoke-static {v1, v0, v6}, LYM;->a(III)Landroid/util/SparseIntArray;

    move-result-object v3

    const/high16 v4, 0x20000

    const/high16 v5, 0x400000

    const/high16 v1, 0x400000

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LKf1;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v7
.end method
