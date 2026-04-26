.class public final Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playchat/ui/customview/dialog/ProfileCardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public final a:LE82;

.field public final b:LVa1;

.field public final c:Z

.field public final d:LdE0;

.field public final e:Llu;


# direct methods
.method public constructor <init>(LE82;LVa1;ZLdE0;Llu;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->a:LE82;

    iput-object p2, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->b:LVa1;

    iput-boolean p3, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->c:Z

    iput-object p4, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d:LdE0;

    iput-object p5, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e:Llu;

    return-void
.end method


# virtual methods
.method public final a()Llu;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->e:Llu;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->c:Z

    return v0
.end method

.method public final c()LdE0;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->d:LdE0;

    return-object v0
.end method

.method public final d()LVa1;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->b:LVa1;

    return-object v0
.end method

.method public final e()LE82;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/customview/dialog/ProfileCardDialog$Params;->a:LE82;

    return-object v0
.end method
