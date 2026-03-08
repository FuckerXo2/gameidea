.class public final enum Lio/rong/imlib/model/GroupApplicationDirection;
.super Ljava/lang/Enum;
.source "GroupApplicationDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imlib/model/GroupApplicationDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imlib/model/GroupApplicationDirection;

.field public static final enum ApplicationReceived:Lio/rong/imlib/model/GroupApplicationDirection;

.field public static final enum ApplicationSent:Lio/rong/imlib/model/GroupApplicationDirection;

.field public static final enum InvitationReceived:Lio/rong/imlib/model/GroupApplicationDirection;

.field public static final enum InvitationSent:Lio/rong/imlib/model/GroupApplicationDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/rong/imlib/model/GroupApplicationDirection;

    .line 2
    .line 3
    const-string v1, "ApplicationSent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/rong/imlib/model/GroupApplicationDirection;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imlib/model/GroupApplicationDirection;->ApplicationSent:Lio/rong/imlib/model/GroupApplicationDirection;

    .line 10
    .line 11
    new-instance v1, Lio/rong/imlib/model/GroupApplicationDirection;

    .line 12
    .line 13
    const-string v2, "InvitationSent"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/rong/imlib/model/GroupApplicationDirection;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/rong/imlib/model/GroupApplicationDirection;->InvitationSent:Lio/rong/imlib/model/GroupApplicationDirection;

    .line 20
    .line 21
    new-instance v2, Lio/rong/imlib/model/GroupApplicationDirection;

    .line 22
    .line 23
    const-string v3, "InvitationReceived"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/rong/imlib/model/GroupApplicationDirection;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/rong/imlib/model/GroupApplicationDirection;->InvitationReceived:Lio/rong/imlib/model/GroupApplicationDirection;

    .line 30
    .line 31
    new-instance v3, Lio/rong/imlib/model/GroupApplicationDirection;

    .line 32
    .line 33
    const-string v4, "ApplicationReceived"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/rong/imlib/model/GroupApplicationDirection;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/rong/imlib/model/GroupApplicationDirection;->ApplicationReceived:Lio/rong/imlib/model/GroupApplicationDirection;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/rong/imlib/model/GroupApplicationDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/rong/imlib/model/GroupApplicationDirection;->$VALUES:[Lio/rong/imlib/model/GroupApplicationDirection;

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

.method public static ordinalOf(I)Lio/rong/imlib/model/GroupApplicationDirection;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lio/rong/imlib/model/GroupApplicationDirection;->values()[Lio/rong/imlib/model/GroupApplicationDirection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, p0, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p0, Lio/rong/imlib/model/GroupApplicationDirection;->ApplicationSent:Lio/rong/imlib/model/GroupApplicationDirection;

    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/rong/imlib/model/GroupApplicationDirection;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imlib/model/GroupApplicationDirection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imlib/model/GroupApplicationDirection;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imlib/model/GroupApplicationDirection;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imlib/model/GroupApplicationDirection;->$VALUES:[Lio/rong/imlib/model/GroupApplicationDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imlib/model/GroupApplicationDirection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imlib/model/GroupApplicationDirection;

    .line 8
    .line 9
    return-object v0
.end method
