.class public Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;
.super Ljava/lang/Object;
.source "MentionMemberSelectActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/feature/mention/MentionMemberSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinyinComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static instance:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;
    .locals 1

    .line 1
    sget-object v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;->instance:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;->instance:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;->instance:Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public compare(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;->getLetter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    check-cast p2, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;

    invoke-virtual {p0, p1, p2}, Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$PinyinComparator;->compare(Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;Lio/rong/imkit/feature/mention/MentionMemberSelectActivity$MemberInfo;)I

    move-result p1

    return p1
.end method
