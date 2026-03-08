.class public Lmozat/mchatcore/net/retrofit/entities/privatemessage/QueryUserStatusBean;
.super Ljava/lang/Object;
.source "QueryUserStatusBean.java"


# static fields
.field public static final FRIENDS_STATUS_BE_FOLLOWED:I = 0x2

.field public static final FRIENDS_STATUS_FOLLOWING:I = 0x1

.field public static final FRIENDS_STATUS_FRIENDS:I = 0x3

.field public static final FRIENDS_STATUS_STRANGER:I = 0x4


# instance fields
.field state:I


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


# virtual methods
.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/QueryUserStatusBean;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/privatemessage/QueryUserStatusBean;->state:I

    .line 2
    .line 3
    return-void
.end method
