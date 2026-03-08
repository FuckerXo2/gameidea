.class public Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;
.super Ljava/lang/Object;
.source "PrivilegeBean.java"

# interfaces
.implements Lmozat/mchatcore/net/retrofit/entities/IBlobAreaItem;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;
    }
.end annotation


# static fields
.field private static final TAG_DB_REPLAY_RECORDABLE:B = 0x3t

.field private static final TAG_DB_SHARE_MSG_EDITABLE:B = 0x2t

.field private static final TAG_DB_SUID_SELECTABLE:B = 0x1t


# instance fields
.field private replay_recordable:Z

.field private share_msg_editable:Z

.field private suid_selectable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->setSuid_selectable(Z)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->setShare_msg_editable(Z)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->setReplay_recordable(Z)V

    return-void
.end method

.method public static newBuilder(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;)Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->suid_selectable:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->f(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->share_msg_editable:Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->e(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->replay_recordable:Z

    .line 17
    .line 18
    invoke-static {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->d(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public isReplay_recordable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->replay_recordable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShare_msg_editable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->share_msg_editable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuid_selectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->suid_selectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public parseTLVField(B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    iput-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->replay_recordable:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_3
    iput-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->share_msg_editable:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p2}, Lmozat/mchatcore/util/Util;->toInt([B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_5

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_5
    iput-boolean v0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->suid_selectable:Z

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public serialize()[B
    .locals 7

    .line 1
    new-instance v0, Lmozat/mchatcore/util/tlv/BytesWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/util/tlv/BytesWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 12
    .line 13
    iget-boolean v3, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->suid_selectable:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-direct {v2, v5, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 35
    .line 36
    iget-boolean v3, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->share_msg_editable:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    const/4 v6, 0x2

    .line 50
    invoke-direct {v2, v6, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;

    .line 57
    .line 58
    iget-boolean v3, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->replay_recordable:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {v4}, Lmozat/mchatcore/util/Util;->toBytes(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    const/4 v4, 0x3

    .line 72
    invoke-direct {v2, v4, v3}, Lmozat/mchatcore/util/tlv/SimpleTLVEntry;-><init>(B[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v0, v1}, Lmozat/mchatcore/util/Util;->writeTLVShortGroup(Lmozat/mchatcore/util/tlv/BytesWriter;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lmozat/mchatcore/util/tlv/BytesWriter;->finish()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public setReplay_recordable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->replay_recordable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShare_msg_editable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->share_msg_editable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSuid_selectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;->suid_selectable:Z

    .line 2
    .line 3
    return-void
.end method
