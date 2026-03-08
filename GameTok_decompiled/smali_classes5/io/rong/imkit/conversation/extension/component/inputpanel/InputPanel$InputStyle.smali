.class public final enum Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;
.super Ljava/lang/Enum;
.source "InputPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

.field public static final enum STYLE_CONTAINER:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

.field public static final enum STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

.field public static final enum STYLE_SWITCH_CONTAINER:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

.field public static final enum STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;


# instance fields
.field v:I


# direct methods
.method private static synthetic $values()[Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;
    .locals 4

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_SWITCH_CONTAINER:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 4
    .line 5
    sget-object v2, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 6
    .line 7
    sget-object v3, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_CONTAINER:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x123

    .line 5
    .line 6
    const-string v3, "STYLE_SWITCH_CONTAINER_EXTENSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_SWITCH_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 12
    .line 13
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x120

    .line 17
    .line 18
    const-string v3, "STYLE_SWITCH_CONTAINER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_SWITCH_CONTAINER:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 24
    .line 25
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x23

    .line 29
    .line 30
    const-string v3, "STYLE_CONTAINER_EXTENSION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_CONTAINER_EXTENSION:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 36
    .line 37
    new-instance v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    const-string v3, "STYLE_CONTAINER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->STYLE_CONTAINER:Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 48
    .line 49
    invoke-static {}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->$values()[Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->$VALUES:[Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 54
    .line 55
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
    iput p3, p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public static getStyle(I)Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;
    .locals 5

    .line 1
    invoke-static {}, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->values()[Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

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
    iget v4, v3, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->v:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->$VALUES:[Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imkit/conversation/extension/component/inputpanel/InputPanel$InputStyle;

    .line 8
    .line 9
    return-object v0
.end method
