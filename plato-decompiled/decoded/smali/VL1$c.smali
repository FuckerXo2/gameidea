.class public final LVL1$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVL1;->c(ZLDc0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LDc0;

.field public final synthetic p:LYH;


# direct methods
.method public constructor <init>(LDc0;LYH;)V
    .locals 0

    iput-object p1, p0, LVL1$c;->o:LDc0;

    iput-object p2, p0, LVL1$c;->p:LYH;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LkY;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVL1$c;->o:LDc0;

    iget-object v1, p0, LVL1$c;->p:LYH;

    invoke-interface {v0, v1, p1}, LDc0;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkY;

    invoke-virtual {p0, p1}, LVL1$c;->b(LkY;)V

    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method
