.class public final enum Lio/rong/imlib/IRongCoreListener$UserGroupEventType;
.super Ljava/lang/Enum;
.source "IRongCoreListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/IRongCoreListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserGroupEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/IRongCoreListener$UserGroupEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

.field public static final enum ADD_USER:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

.field public static final enum BIND_GROUP:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

.field public static final enum DELETED_GROUP:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

.field public static final enum DELETE_USER:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

.field public static final enum DISBAND_GROUP:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

.field public static final enum UNKNOWN:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->UNKNOWN:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 12
    .line 13
    const-string v2, "DELETED_GROUP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->DELETED_GROUP:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 22
    .line 23
    const-string v3, "ADD_USER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->ADD_USER:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 30
    .line 31
    new-instance v3, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 32
    .line 33
    const-string v4, "DELETE_USER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->DELETE_USER:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 40
    .line 41
    new-instance v4, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 42
    .line 43
    const-string v5, "BIND_GROUP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->BIND_GROUP:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 50
    .line 51
    new-instance v5, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 52
    .line 53
    const-string v6, "DISBAND_GROUP"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->DISBAND_GROUP:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->$VALUES:[Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 66
    .line 67
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
    iput p3, p0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/IRongCoreListener$UserGroupEventType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfCode(I)Lio/rong/imlib/IRongCoreListener$UserGroupEventType;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->values()[Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->UNKNOWN:Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/IRongCoreListener$UserGroupEventType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->$VALUES:[Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/IRongCoreListener$UserGroupEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/rong/imlib/IRongCoreListener$UserGroupEventType;->code:I

    .line 2
    .line 3
    return v0
.end method
