.class public Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;
.super Ljava/lang/Object;
.source "PKInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/PKInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PKInfoBuilder"
.end annotation


# instance fields
.field private cover_url:Ljava/lang/String;

.field private page_views:I

.field private room_id:Ljava/lang/String;

.field private session_id:Ljava/lang/String;

.field private stream_id:Ljava/lang/String;

.field private unique_views:I

.field private user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

.field private watching_users:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/PKInfo;
    .locals 10

    .line 1
    new-instance v9, Lmozat/mchatcore/net/retrofit/entities/PKInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 4
    .line 5
    iget-object v2, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->session_id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->room_id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->stream_id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->cover_url:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->unique_views:I

    .line 14
    .line 15
    iget v7, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->page_views:I

    .line 16
    .line 17
    iget v8, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->watching_users:I

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lmozat/mchatcore/net/retrofit/entities/PKInfo;-><init>(Lmozat/mchatcore/net/retrofit/entities/UserBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public cover_url(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->cover_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public page_views(I)Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->page_views:I

    .line 2
    .line 3
    return-object p0
.end method

.method public room_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->room_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public session_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public stream_id(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->stream_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PKInfo.PKInfoBuilder(user="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", session_id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->session_id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", room_id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->room_id:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", stream_id="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->stream_id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cover_url="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->cover_url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", unique_views="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->unique_views:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", page_views="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->page_views:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", watching_users="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->watching_users:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public unique_views(I)Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->unique_views:I

    .line 2
    .line 3
    return-object p0
.end method

.method public user(Lmozat/mchatcore/net/retrofit/entities/UserBean;)Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->user:Lmozat/mchatcore/net/retrofit/entities/UserBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public watching_users(I)Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/PKInfo$PKInfoBuilder;->watching_users:I

    .line 2
    .line 3
    return-object p0
.end method
