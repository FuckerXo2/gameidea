.class public final Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;
.super Ljava/lang/Object;
.source "SetProfileBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private statusCode:I

.field private success:Z

.field private timestamp:J


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->statusCode:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;Lmozat/mchatcore/net/retrofit/entities/D0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public message(Ljava/lang/String;)Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public statusCode(I)Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->statusCode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public success(Z)Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->success:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(J)Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmozat/mchatcore/net/retrofit/entities/SetProfileBean$Builder;->timestamp:J

    .line 2
    .line 3
    return-object p0
.end method
