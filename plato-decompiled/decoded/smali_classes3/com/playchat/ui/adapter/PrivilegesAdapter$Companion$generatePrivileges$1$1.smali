.class public final Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/playchat/ui/adapter/PrivilegesAdapter$Privilege;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion;->c(Lcn0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin1;)Z
    .locals 1

    const-string v0, "privateMembership"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    sget v0, Low1;->Ua:I

    return v0
.end method
