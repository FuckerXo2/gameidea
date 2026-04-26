.class public LwV0;
.super Lkw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwV0$b;
    }
.end annotation


# instance fields
.field public final e:Lr22;

.field public final f:Lr22;

.field public final g:Lvu0;

.field public final h:Lo2;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCn;Lr22;Lr22;Lvu0;Lo2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p7}, Lkw0;-><init>(LCn;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, LwV0;->e:Lr22;

    .line 4
    iput-object p3, p0, LwV0;->f:Lr22;

    .line 5
    iput-object p4, p0, LwV0;->g:Lvu0;

    .line 6
    iput-object p5, p0, LwV0;->h:Lo2;

    .line 7
    iput-object p6, p0, LwV0;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LCn;Lr22;Lr22;Lvu0;Lo2;Ljava/lang/String;Ljava/util/Map;LwV0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LwV0;-><init>(LCn;Lr22;Lr22;Lvu0;Lo2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d()LwV0$b;
    .locals 1

    new-instance v0, LwV0$b;

    invoke-direct {v0}, LwV0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lvu0;
    .locals 1

    iget-object v0, p0, LwV0;->g:Lvu0;

    return-object v0
.end method

.method public e()Lo2;
    .locals 1

    iget-object v0, p0, LwV0;->h:Lo2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LwV0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LwV0;

    invoke-virtual {p0}, LwV0;->hashCode()I

    move-result v1

    invoke-virtual {p1}, LwV0;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LwV0;->f:Lr22;

    if-nez v1, :cond_3

    iget-object v3, p1, LwV0;->f:Lr22;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, LwV0;->f:Lr22;

    invoke-virtual {v1, v3}, Lr22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, LwV0;->h:Lo2;

    if-nez v1, :cond_6

    iget-object v3, p1, LwV0;->h:Lo2;

    if-nez v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-object v3, p1, LwV0;->h:Lo2;

    invoke-virtual {v1, v3}, Lo2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v2

    :cond_8
    iget-object v1, p0, LwV0;->g:Lvu0;

    if-nez v1, :cond_9

    iget-object v3, p1, LwV0;->g:Lvu0;

    if-nez v3, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object v3, p1, LwV0;->g:Lvu0;

    invoke-virtual {v1, v3}, Lvu0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    return v2

    :cond_b
    iget-object v1, p0, LwV0;->e:Lr22;

    iget-object v3, p1, LwV0;->e:Lr22;

    invoke-virtual {v1, v3}, Lr22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LwV0;->i:Ljava/lang/String;

    iget-object p1, p1, LwV0;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LwV0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lr22;
    .locals 1

    iget-object v0, p0, LwV0;->f:Lr22;

    return-object v0
.end method

.method public h()Lr22;
    .locals 1

    iget-object v0, p0, LwV0;->e:Lr22;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LwV0;->f:Lr22;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr22;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LwV0;->h:Lo2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo2;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, LwV0;->g:Lvu0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvu0;->hashCode()I

    move-result v1

    :cond_2
    iget-object v3, p0, LwV0;->e:Lr22;

    invoke-virtual {v3}, Lr22;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, LwV0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    return v3
.end method
