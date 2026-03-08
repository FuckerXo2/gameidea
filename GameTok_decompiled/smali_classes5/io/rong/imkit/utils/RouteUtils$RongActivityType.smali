.class public final enum Lio/rong/imkit/utils/RouteUtils$RongActivityType;
.super Ljava/lang/Enum;
.source "RouteUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/utils/RouteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RongActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/rong/imkit/utils/RouteUtils$RongActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum CombinePicturePagerActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum CombineWebViewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum ConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum ConversationListActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum FilePreviewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum ForwardSelectConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum MentionMemberSelectActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum RongWebViewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum SearchFriendActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum SubConversationListActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

.field public static final enum WebFilePreviewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;


# direct methods
.method private static synthetic $values()[Lio/rong/imkit/utils/RouteUtils$RongActivityType;
    .locals 11

    .line 1
    sget-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationListActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 2
    .line 3
    sget-object v1, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->SubConversationListActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 4
    .line 5
    sget-object v2, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 6
    .line 7
    sget-object v3, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->MentionMemberSelectActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 8
    .line 9
    sget-object v4, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->RongWebViewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 10
    .line 11
    sget-object v5, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->FilePreviewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 12
    .line 13
    sget-object v6, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->CombineWebViewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 14
    .line 15
    sget-object v7, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->CombinePicturePagerActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 16
    .line 17
    sget-object v8, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ForwardSelectConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 18
    .line 19
    sget-object v9, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->WebFilePreviewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 20
    .line 21
    sget-object v10, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->SearchFriendActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 2
    .line 3
    const-string v1, "ConversationListActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationListActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 10
    .line 11
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 12
    .line 13
    const-string v1, "SubConversationListActivity"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->SubConversationListActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 20
    .line 21
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 22
    .line 23
    const-string v1, "ConversationActivity"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 30
    .line 31
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 32
    .line 33
    const-string v1, "MentionMemberSelectActivity"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->MentionMemberSelectActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 40
    .line 41
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 42
    .line 43
    const-string v1, "RongWebViewActivity"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->RongWebViewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 50
    .line 51
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 52
    .line 53
    const-string v1, "FilePreviewActivity"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->FilePreviewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 60
    .line 61
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 62
    .line 63
    const-string v1, "CombineWebViewActivity"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->CombineWebViewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 70
    .line 71
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 72
    .line 73
    const-string v1, "CombinePicturePagerActivity"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->CombinePicturePagerActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 80
    .line 81
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 82
    .line 83
    const-string v1, "ForwardSelectConversationActivity"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->ForwardSelectConversationActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 91
    .line 92
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 93
    .line 94
    const-string v1, "WebFilePreviewActivity"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->WebFilePreviewActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 102
    .line 103
    new-instance v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 104
    .line 105
    const-string v1, "SearchFriendActivity"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->SearchFriendActivity:Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 113
    .line 114
    invoke-static {}, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->$values()[Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->$VALUES:[Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 119
    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lio/rong/imkit/utils/RouteUtils$RongActivityType;
    .locals 1

    .line 1
    const-class v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/rong/imkit/utils/RouteUtils$RongActivityType;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/utils/RouteUtils$RongActivityType;->$VALUES:[Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/rong/imkit/utils/RouteUtils$RongActivityType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/rong/imkit/utils/RouteUtils$RongActivityType;

    .line 8
    .line 9
    return-object v0
.end method
