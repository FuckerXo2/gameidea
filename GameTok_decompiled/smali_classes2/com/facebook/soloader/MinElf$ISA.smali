.class public final enum Lcom/facebook/soloader/MinElf$ISA;
.super Ljava/lang/Enum;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/MinElf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ISA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/soloader/MinElf$ISA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum AARCH64:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum ARM:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum NOT_SO:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum OTHERS:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum X86:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum X86_64:Lcom/facebook/soloader/MinElf$ISA;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/soloader/MinElf$ISA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not_so"

    .line 5
    .line 6
    const-string v3, "NOT_SO"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/soloader/MinElf$ISA;->NOT_SO:Lcom/facebook/soloader/MinElf$ISA;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/soloader/MinElf$ISA;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "x86"

    .line 17
    .line 18
    .line 19
    const-string v4, "X86"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/facebook/soloader/MinElf$ISA;->X86:Lcom/facebook/soloader/MinElf$ISA;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/soloader/MinElf$ISA;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "armeabi-v7a"

    .line 30
    .line 31
    const-string v5, "ARM"

    .line 32
    .line 33
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/facebook/soloader/MinElf$ISA;->ARM:Lcom/facebook/soloader/MinElf$ISA;

    .line 37
    .line 38
    new-instance v3, Lcom/facebook/soloader/MinElf$ISA;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const-string/jumbo v5, "x86_64"

    .line 42
    .line 43
    .line 44
    const-string v6, "X86_64"

    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/facebook/soloader/MinElf$ISA;->X86_64:Lcom/facebook/soloader/MinElf$ISA;

    .line 50
    .line 51
    new-instance v4, Lcom/facebook/soloader/MinElf$ISA;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const-string v6, "arm64-v8a"

    .line 55
    .line 56
    const-string v7, "AARCH64"

    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/facebook/soloader/MinElf$ISA;->AARCH64:Lcom/facebook/soloader/MinElf$ISA;

    .line 62
    .line 63
    new-instance v5, Lcom/facebook/soloader/MinElf$ISA;

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    const-string/jumbo v7, "others"

    .line 67
    .line 68
    .line 69
    const-string v8, "OTHERS"

    .line 70
    .line 71
    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/facebook/soloader/MinElf$ISA;->OTHERS:Lcom/facebook/soloader/MinElf$ISA;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/soloader/MinElf$ISA;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/soloader/MinElf$ISA;->$VALUES:[Lcom/facebook/soloader/MinElf$ISA;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/soloader/MinElf$ISA;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/soloader/MinElf$ISA;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/soloader/MinElf$ISA;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/soloader/MinElf$ISA;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/soloader/MinElf$ISA;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/soloader/MinElf$ISA;->$VALUES:[Lcom/facebook/soloader/MinElf$ISA;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/soloader/MinElf$ISA;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/soloader/MinElf$ISA;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/MinElf$ISA;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
