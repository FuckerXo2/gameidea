.class Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;
.super Ljava/lang/Object;
.source "MentionMemberSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MemberInfo"
.end annotation


# instance fields
.field letter:Ljava/lang/String;

.field final synthetic this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

.field userInfo:Lio/rong/imlib/model/UserInfo;


# direct methods
.method constructor <init>(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;Lio/rong/imlib/model/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->this$0:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->userInfo:Lio/rong/imlib/model/UserInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLetter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->letter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLetter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->letter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
