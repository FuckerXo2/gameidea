.class public final enum Lcom/google/ads/conversiontracking/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/conversiontracking/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/conversiontracking/g$d;

.field public static final enum b:Lcom/google/ads/conversiontracking/g$d;

.field public static final enum c:Lcom/google/ads/conversiontracking/g$d;

.field public static final enum d:Lcom/google/ads/conversiontracking/g$d;

.field private static final synthetic e:[Lcom/google/ads/conversiontracking/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/conversiontracking/g$d;

    .line 2
    .line 3
    const-string v1, "DOUBLECLICK_AUDIENCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/conversiontracking/g$d;

    .line 12
    .line 13
    const-string v2, "DOUBLECLICK_CONVERSION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/ads/conversiontracking/g$d;->b:Lcom/google/ads/conversiontracking/g$d;

    .line 20
    .line 21
    new-instance v2, Lcom/google/ads/conversiontracking/g$d;

    .line 22
    .line 23
    const-string v3, "GOOGLE_CONVERSION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/ads/conversiontracking/g$d;->c:Lcom/google/ads/conversiontracking/g$d;

    .line 30
    .line 31
    new-instance v3, Lcom/google/ads/conversiontracking/g$d;

    .line 32
    .line 33
    const-string v4, "IAP_CONVERSION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/ads/conversiontracking/g$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/ads/conversiontracking/g$d;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/conversiontracking/g$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/ads/conversiontracking/g$d;->e:[Lcom/google/ads/conversiontracking/g$d;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()[Lcom/google/ads/conversiontracking/g$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/conversiontracking/g$d;->e:[Lcom/google/ads/conversiontracking/g$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/conversiontracking/g$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/conversiontracking/g$d;

    .line 8
    .line 9
    return-object v0
.end method
