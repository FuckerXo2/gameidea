.class public final enum Ledu/umd/cs/findbugs/annotations/Priority;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ledu/umd/cs/findbugs/annotations/Priority;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ledu/umd/cs/findbugs/annotations/Priority;

.field public static final enum HIGH:Ledu/umd/cs/findbugs/annotations/Priority;

.field public static final enum IGNORE:Ledu/umd/cs/findbugs/annotations/Priority;

.field public static final enum LOW:Ledu/umd/cs/findbugs/annotations/Priority;

.field public static final enum MEDIUM:Ledu/umd/cs/findbugs/annotations/Priority;


# instance fields
.field private final priorityValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ledu/umd/cs/findbugs/annotations/Priority;

    .line 2
    .line 3
    const-string v1, "HIGH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ledu/umd/cs/findbugs/annotations/Priority;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ledu/umd/cs/findbugs/annotations/Priority;->HIGH:Ledu/umd/cs/findbugs/annotations/Priority;

    .line 11
    .line 12
    new-instance v1, Ledu/umd/cs/findbugs/annotations/Priority;

    .line 13
    .line 14
    const-string v2, "MEDIUM"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Ledu/umd/cs/findbugs/annotations/Priority;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ledu/umd/cs/findbugs/annotations/Priority;->MEDIUM:Ledu/umd/cs/findbugs/annotations/Priority;

    .line 21
    .line 22
    new-instance v2, Ledu/umd/cs/findbugs/annotations/Priority;

    .line 23
    .line 24
    const-string v3, "LOW"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Ledu/umd/cs/findbugs/annotations/Priority;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ledu/umd/cs/findbugs/annotations/Priority;->LOW:Ledu/umd/cs/findbugs/annotations/Priority;

    .line 31
    .line 32
    new-instance v3, Ledu/umd/cs/findbugs/annotations/Priority;

    .line 33
    .line 34
    const-string v4, "IGNORE"

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v3, v4, v5, v6}, Ledu/umd/cs/findbugs/annotations/Priority;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Ledu/umd/cs/findbugs/annotations/Priority;->IGNORE:Ledu/umd/cs/findbugs/annotations/Priority;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Ledu/umd/cs/findbugs/annotations/Priority;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ledu/umd/cs/findbugs/annotations/Priority;->$VALUES:[Ledu/umd/cs/findbugs/annotations/Priority;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ledu/umd/cs/findbugs/annotations/Priority;->priorityValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ledu/umd/cs/findbugs/annotations/Priority;
    .locals 1

    .line 1
    const-class v0, Ledu/umd/cs/findbugs/annotations/Priority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ledu/umd/cs/findbugs/annotations/Priority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ledu/umd/cs/findbugs/annotations/Priority;
    .locals 1

    .line 1
    sget-object v0, Ledu/umd/cs/findbugs/annotations/Priority;->$VALUES:[Ledu/umd/cs/findbugs/annotations/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ledu/umd/cs/findbugs/annotations/Priority;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ledu/umd/cs/findbugs/annotations/Priority;

    .line 8
    .line 9
    return-object v0
.end method
