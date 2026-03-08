.class public final Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
.super Ljava/lang/Object;
.source "LiveBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/LiveBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cover_url:Ljava/lang/String;

.field private guest_chatting:Z

.field private live_house_mode:I

.field private location:Ljava/lang/String;

.field private page_views:I

.field private pk_info:Lmozat/mchatcore/net/retrofit/entities/PKInfo;

.field private pk_mode:Z

.field private playing_game:Z

.field private redPacketStatus:I

.field private roomName:Ljava/lang/String;

.field private roomPhoto:Ljava/lang/String;

.field private roomType:I

.field private room_id:Ljava/lang/String;

.field private session_id:Ljava/lang/String;

.field private start_time:J

.field private stream_id:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private themeType:I

.field private title:Ljava/lang/String;

.field private topicId:I

.field private topicTitle:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private unique_views:I

.field private user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private watching_users:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->guest_chatting:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->page_views:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->playing_game:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->redPacketStatus:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->roomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->roomPhoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->roomType:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->room_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic m(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->stream_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->themeType:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic p(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->topicId:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->topicTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->unique_views:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic u(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)Lmozat/mchatcore/net/retrofit/entities/UserBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->watching_users:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/LiveBean;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/LiveBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/LiveBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;Lmozat/mchatcore/net/retrofit/entities/A0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cover_url(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public guest_chatting(Z)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->guest_chatting:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public live_house_mode(I)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->live_house_mode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public location(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public page_views(I)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->page_views:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pkMode(Z)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->pk_mode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public pk_info(Lmozat/mchatcore/net/retrofit/entities/PKInfo;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public playing_game(Z)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->playing_game:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public redPacketStatus(I)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->redPacketStatus:I

    .line 2
    .line 3
    return-object p0
.end method

.method public roomName(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->roomName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roomPhoto(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->roomPhoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public roomType(I)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->roomType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public room_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->room_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_time(J)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->start_time:J

    .line 2
    .line 3
    return-object p0
.end method

.method public stream_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->stream_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tags(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public themeType(I)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->themeType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public topicId(I)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->topicId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public topicTitle(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->topicTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public unique_views(I)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->unique_views:I

    .line 2
    .line 3
    return-object p0
.end method

.method public user(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public watching_users(I)Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/LiveBean$Builder;->watching_users:I

    .line 2
    .line 3
    return-object p0
.end method
