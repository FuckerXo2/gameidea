.class public final Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$11;
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


# instance fields
.field public final synthetic a:Lcn0;


# direct methods
.method public constructor <init>(Lcn0;)V
    .locals 0

    iput-object p1, p0, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$11;->a:Lcn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lin1;)Z
    .locals 1

    const-string v0, "privateMembership"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/playchat/ui/adapter/PrivilegesAdapter$Companion$generatePrivileges$1$11;->a:Lcn0;

    invoke-virtual {v0, p1}, Lcn0;->b(Lin1;)LTn0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LTn0;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    sget v0, Low1;->Ya:I

    return v0
.end method
