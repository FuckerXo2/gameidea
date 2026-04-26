.class public abstract LvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwI;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->xLwfhwMJ:Ljava/lang/String;

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LvI;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LvI;->a:Ljava/lang/String;

    return-object v0
.end method
