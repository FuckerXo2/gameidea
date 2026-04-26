.class public final Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$7;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$7$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn0;


# direct methods
.method public constructor <init>(Lcn0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$7;->a:Lcn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin1;)Z
    .locals 3

    const-string v0, "privateMembership"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$7$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$7;->a:Lcn0;

    invoke-virtual {v0, p1}, Lcn0;->b(Lin1;)LTn0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LTn0;->j()Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lm01;

    invoke-direct {p1}, Lm01;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$7;->a:Lcn0;

    invoke-virtual {v0, p1}, Lcn0;->b(Lin1;)LTn0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LTn0;->j()Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public b()I
    .locals 1

    sget v0, Low1;->Za:I

    return v0
.end method
