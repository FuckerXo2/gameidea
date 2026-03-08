.class public final enum Lio/rong/common/utils/optional/Unit;
.super Ljava/lang/Enum;
.source "Unit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/common/utils/optional/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/common/utils/optional/Unit;

.field public static final enum DEFAULT:Lio/rong/common/utils/optional/Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/common/utils/optional/Unit;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/rong/common/utils/optional/Unit;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/common/utils/optional/Unit;->DEFAULT:Lio/rong/common/utils/optional/Unit;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/rong/common/utils/optional/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/rong/common/utils/optional/Unit;->$VALUES:[Lio/rong/common/utils/optional/Unit;

    .line 16
    .line 17
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

.method public static asUnit(Ljava/lang/Object;)Lio/rong/common/utils/optional/Unit;
    .locals 0

    .line 1
    sget-object p0, Lio/rong/common/utils/optional/Unit;->DEFAULT:Lio/rong/common/utils/optional/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static from(Lio/rong/common/utils/function/Action0;)Lio/rong/common/utils/optional/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/rong/common/utils/function/Action0;->call()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/rong/common/utils/optional/Unit;->DEFAULT:Lio/rong/common/utils/optional/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/common/utils/optional/Unit;
    .locals 1

    .line 1
    const-class v0, Lio/rong/common/utils/optional/Unit;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/common/utils/optional/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/common/utils/optional/Unit;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/common/utils/optional/Unit;->$VALUES:[Lio/rong/common/utils/optional/Unit;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/common/utils/optional/Unit;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/common/utils/optional/Unit;

    .line 8
    .line 9
    return-object v0
.end method
