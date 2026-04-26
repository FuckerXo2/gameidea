.class public final Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/adapter/PrivilegesAdapter;
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
    invoke-direct {p0}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;Lcn0;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;->c(Lcn0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;->d(Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lcn0;)Ljava/util/List;
    .locals 2

    invoke-static {}, Ljt;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$1;

    invoke-direct {v1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$2;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$2;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$3;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$3;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$4;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$4;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$5;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$5;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$6;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$6;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$7;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$7;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$8;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$8;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$9;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$9;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$10;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$10;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$11;

    invoke-direct {v1, p1}, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$11;-><init>(Lcn0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lzv1;->n1:I

    goto :goto_0

    :cond_0
    sget p1, Lzv1;->q1:I

    :goto_0
    return p1
.end method
