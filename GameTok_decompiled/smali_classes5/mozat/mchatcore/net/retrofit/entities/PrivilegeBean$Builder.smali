.class public final Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;
.super Ljava/lang/Object;
.source "PrivilegeBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private replay_recordable:Z

.field private share_msg_editable:Z

.field private suid_selectable:Z


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

.method static bridge synthetic a(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->replay_recordable:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->share_msg_editable:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->suid_selectable:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->replay_recordable:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->share_msg_editable:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->suid_selectable:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean;-><init>(Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public replay_recordable(Z)Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->replay_recordable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public share_msg_editable(Z)Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->share_msg_editable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public suid_selectable(Z)Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/net/retrofit/entities/PrivilegeBean$Builder;->suid_selectable:Z

    .line 2
    .line 3
    return-object p0
.end method
