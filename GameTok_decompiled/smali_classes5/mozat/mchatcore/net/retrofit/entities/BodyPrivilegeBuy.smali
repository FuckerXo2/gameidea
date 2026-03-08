.class public Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;
.super Ljava/lang/Object;
.source "BodyPrivilegeBuy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;
    }
.end annotation


# instance fields
.field private privilege_id:Ljava/lang/String;

.field private session_id:Ljava/lang/String;

.field private uid:I


# direct methods
.method private constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;->a(Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;->setPrivilege_id(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;->b(Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;->setSession_id(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;->c(Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;->setUid(I)V

    return-void
.end method

.method synthetic constructor <init>(Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;Lmozat/mchatcore/net/retrofit/entities/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;-><init>(Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy$Builder;)V

    return-void
.end method


# virtual methods
.method public getPrivilege_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;->privilege_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public setPrivilege_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;->privilege_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSession_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;->session_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/net/retrofit/entities/BodyPrivilegeBuy;->uid:I

    .line 2
    .line 3
    return-void
.end method
