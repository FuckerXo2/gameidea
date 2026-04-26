.class public LUr0;
.super LCe;
.source "SourceFile"


# static fields
.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ICCP"

    invoke-static {v0}, LCe;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, LUr0;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCe;-><init>()V

    return-void
.end method
