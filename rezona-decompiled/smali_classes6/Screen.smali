.class public abstract LScreen;
.super Ljava/lang/Object;
.source "BottomNavItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LScreen$Challenges;,
        LScreen$ChartDetail;,
        LScreen$Create;,
        LScreen$EditProfile;,
        LScreen$Explore;,
        LScreen$FollowList;,
        LScreen$GameDetail;,
        LScreen$Home;,
        LScreen$Inbox;,
        LScreen$Profile;,
        LScreen$Search;,
        LScreen$Settings;,
        LScreen$TopicDetail;,
        LScreen$UserProfile;,
        LScreen$WebView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000f\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u000f\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "LScreen;",
        "",
        "route",
        "",
        "title",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "getTitle",
        "Home",
        "Explore",
        "Search",
        "Create",
        "Inbox",
        "Profile",
        "Settings",
        "EditProfile",
        "ChartDetail",
        "Challenges",
        "GameDetail",
        "TopicDetail",
        "UserProfile",
        "WebView",
        "FollowList",
        "LScreen$Challenges;",
        "LScreen$ChartDetail;",
        "LScreen$Create;",
        "LScreen$EditProfile;",
        "LScreen$Explore;",
        "LScreen$FollowList;",
        "LScreen$GameDetail;",
        "LScreen$Home;",
        "LScreen$Inbox;",
        "LScreen$Profile;",
        "LScreen$Search;",
        "LScreen$Settings;",
        "LScreen$TopicDetail;",
        "LScreen$UserProfile;",
        "LScreen$WebView;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final route:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LScreen;->route:Ljava/lang/String;

    iput-object p2, p0, LScreen;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, LScreen;->route:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, LScreen;->title:Ljava/lang/String;

    return-object v0
.end method
