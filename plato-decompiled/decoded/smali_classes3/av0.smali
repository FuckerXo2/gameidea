.class public Lav0;
.super Lkw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav0$b;
    }
.end annotation


# instance fields
.field public e:Lvu0;

.field public f:Lo2;


# direct methods
.method public constructor <init>(LCn;Lvu0;Lo2;Ljava/util/Map;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p4}, Lkw0;-><init>(LCn;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Lav0;->e:Lvu0;

    .line 4
    iput-object p3, p0, Lav0;->f:Lo2;

    return-void
.end method

.method public synthetic constructor <init>(LCn;Lvu0;Lo2;Ljava/util/Map;Lav0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lav0;-><init>(LCn;Lvu0;Lo2;Ljava/util/Map;)V

    return-void
.end method

.method public static d()Lav0$b;
    .locals 1

    new-instance v0, Lav0$b;

    invoke-direct {v0}, Lav0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lvu0;
    .locals 1

    iget-object v0, p0, Lav0;->e:Lvu0;

    return-object v0
.end method

.method public e()Lo2;
    .locals 1

    iget-object v0, p0, Lav0;->f:Lo2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lav0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lav0;

    invoke-virtual {p0}, Lav0;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lav0;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lav0;->f:Lo2;

    if-nez v1, :cond_3

    iget-object v3, p1, Lav0;->f:Lo2;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lav0;->f:Lo2;

    invoke-virtual {v1, v3}, Lo2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lav0;->e:Lvu0;

    iget-object p1, p1, Lav0;->e:Lvu0;

    invoke-virtual {v1, p1}, Lvu0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lav0;->f:Lo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lav0;->e:Lvu0;

    invoke-virtual {v1}, Lvu0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
