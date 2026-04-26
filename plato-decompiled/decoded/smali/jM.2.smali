.class public final LjM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjM;

    invoke-direct {v0}, LjM;-><init>()V

    sput-object v0, LjM;->a:LjM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()LKf1;
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, LKf1;

    const v2, 0x14000

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3, v0}, LKf1;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1
.end method
