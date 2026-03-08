.class public final synthetic Lio/rong/imlib/T1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/rong/common/DataConvert;


# instance fields
.field public final synthetic a:Lio/rong/imlib/NativeClient$193$1;


# direct methods
.method public synthetic constructor <init>(Lio/rong/imlib/NativeClient$193$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rong/imlib/T1;->a:Lio/rong/imlib/NativeClient$193$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imlib/T1;->a:Lio/rong/imlib/NativeClient$193$1;

    .line 2
    .line 3
    check-cast p1, Lio/rong/imlib/NativeObject$FriendshipResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/rong/imlib/NativeClient$193$1;->a(Lio/rong/imlib/NativeClient$193$1;Lio/rong/imlib/NativeObject$FriendshipResult;)Lio/rong/imlib/model/FriendRelationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
