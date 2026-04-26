.class public final Lua2$a;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua2;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lua2;

.field public final synthetic p:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lua2;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lua2$a;->o:Lua2;

    iput-object p2, p0, Lua2$a;->p:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LE20;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lua2$a;->o:Lua2;

    invoke-virtual {v0}, Lua2;->h()Loj0;

    move-result-object v0

    iget-object v1, p0, Lua2$a;->p:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lua2$a;->p:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Loj0;->a(Landroid/view/Window;Landroid/content/Context;LSL1;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE20;

    invoke-virtual {p0, p1}, Lua2$a;->b(LE20;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
