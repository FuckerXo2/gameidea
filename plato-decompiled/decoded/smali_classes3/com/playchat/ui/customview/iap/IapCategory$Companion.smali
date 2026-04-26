.class public final Lcom/playchat/ui/customview/iap/IapCategory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/iap/IapCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/playchat/ui/customview/iap/IapCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/playchat/ui/customview/iap/IapCategory;->g()LSX;

    move-result-object p1

    invoke-static {p1}, Lut;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/playchat/ui/customview/iap/IapCategory;->w:Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lut;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/playchat/ui/customview/iap/IapCategory;->g()LSX;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/playchat/ui/customview/iap/IapCategory$Companion;->a(Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llt;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/playchat/ui/customview/iap/IapCategory;

    invoke-virtual {v1}, Lcom/playchat/ui/customview/iap/IapCategory;->j()LOG1;

    move-result-object v1

    invoke-virtual {v1}, LOG1;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
