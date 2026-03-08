.class public final enum Lio/rong/imlib/model/UserProfileKeys;
.super Ljava/lang/Enum;
.source "UserProfileKeys.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/UserProfileKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/UserProfileKeys;

.field public static final enum BIRTHDAY:Lio/rong/imlib/model/UserProfileKeys;

.field public static final enum EMAIL:Lio/rong/imlib/model/UserProfileKeys;

.field public static final enum GENDER:Lio/rong/imlib/model/UserProfileKeys;

.field public static final enum LEVEL:Lio/rong/imlib/model/UserProfileKeys;

.field public static final enum LOCATION:Lio/rong/imlib/model/UserProfileKeys;

.field public static final enum NAME:Lio/rong/imlib/model/UserProfileKeys;

.field public static final enum PORTRAIT_URI:Lio/rong/imlib/model/UserProfileKeys;

.field public static final enum ROLE:Lio/rong/imlib/model/UserProfileKeys;

.field public static final enum UNIQUE_ID:Lio/rong/imlib/model/UserProfileKeys;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lio/rong/imlib/model/UserProfileKeys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    const-string v3, "NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imlib/model/UserProfileKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imlib/model/UserProfileKeys;->NAME:Lio/rong/imlib/model/UserProfileKeys;

    .line 12
    .line 13
    new-instance v1, Lio/rong/imlib/model/UserProfileKeys;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "portraitUri"

    .line 17
    .line 18
    const-string v4, "PORTRAIT_URI"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/rong/imlib/model/UserProfileKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/rong/imlib/model/UserProfileKeys;->PORTRAIT_URI:Lio/rong/imlib/model/UserProfileKeys;

    .line 24
    .line 25
    new-instance v2, Lio/rong/imlib/model/UserProfileKeys;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "uniqueId"

    .line 29
    .line 30
    const-string v5, "UNIQUE_ID"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/rong/imlib/model/UserProfileKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/rong/imlib/model/UserProfileKeys;->UNIQUE_ID:Lio/rong/imlib/model/UserProfileKeys;

    .line 36
    .line 37
    new-instance v3, Lio/rong/imlib/model/UserProfileKeys;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    const-string v6, "EMAIL"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/rong/imlib/model/UserProfileKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/rong/imlib/model/UserProfileKeys;->EMAIL:Lio/rong/imlib/model/UserProfileKeys;

    .line 48
    .line 49
    new-instance v4, Lio/rong/imlib/model/UserProfileKeys;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "birthday"

    .line 53
    .line 54
    const-string v7, "BIRTHDAY"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/rong/imlib/model/UserProfileKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/rong/imlib/model/UserProfileKeys;->BIRTHDAY:Lio/rong/imlib/model/UserProfileKeys;

    .line 60
    .line 61
    new-instance v5, Lio/rong/imlib/model/UserProfileKeys;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "gender"

    .line 65
    .line 66
    const-string v8, "GENDER"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lio/rong/imlib/model/UserProfileKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/rong/imlib/model/UserProfileKeys;->GENDER:Lio/rong/imlib/model/UserProfileKeys;

    .line 72
    .line 73
    new-instance v6, Lio/rong/imlib/model/UserProfileKeys;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "location"

    .line 77
    .line 78
    const-string v9, "LOCATION"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lio/rong/imlib/model/UserProfileKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/rong/imlib/model/UserProfileKeys;->LOCATION:Lio/rong/imlib/model/UserProfileKeys;

    .line 84
    .line 85
    new-instance v7, Lio/rong/imlib/model/UserProfileKeys;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "role"

    .line 89
    .line 90
    const-string v10, "ROLE"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lio/rong/imlib/model/UserProfileKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lio/rong/imlib/model/UserProfileKeys;->ROLE:Lio/rong/imlib/model/UserProfileKeys;

    .line 96
    .line 97
    new-instance v8, Lio/rong/imlib/model/UserProfileKeys;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "level"

    .line 102
    .line 103
    const-string v11, "LEVEL"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lio/rong/imlib/model/UserProfileKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lio/rong/imlib/model/UserProfileKeys;->LEVEL:Lio/rong/imlib/model/UserProfileKeys;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lio/rong/imlib/model/UserProfileKeys;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lio/rong/imlib/model/UserProfileKeys;->$VALUES:[Lio/rong/imlib/model/UserProfileKeys;

    .line 115
    .line 116
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
    iput-object p3, p0, Lio/rong/imlib/model/UserProfileKeys;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/UserProfileKeys;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/UserProfileKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/UserProfileKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/UserProfileKeys;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/UserProfileKeys;->$VALUES:[Lio/rong/imlib/model/UserProfileKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/UserProfileKeys;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/UserProfileKeys;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equalsWithString(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/rong/imlib/model/UserProfileKeys;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/model/UserProfileKeys;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
