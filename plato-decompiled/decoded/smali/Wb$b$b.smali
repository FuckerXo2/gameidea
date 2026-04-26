.class public final LWb$b$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb$b;->o(Lpc0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:LWb$b;

.field public final synthetic p:Lpc0;


# direct methods
.method public constructor <init>(LWb$b;Lpc0;)V
    .locals 0

    iput-object p1, p0, LWb$b$b;->o:LWb$b;

    iput-object p2, p0, LWb$b$b;->p:Lpc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lj02;)Ljava/lang/Object;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWb$b$b;->o:LWb$b;

    invoke-static {v0}, LWb$b;->b(LWb$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lj02;->O(Ljava/lang/String;)Ln02;

    move-result-object p1

    iget-object v0, p0, LWb$b$b;->o:LWb$b;

    invoke-static {v0, p1}, LWb$b;->a(LWb$b;Ln02;)V

    iget-object v0, p0, LWb$b$b;->p:Lpc0;

    invoke-interface {v0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj02;

    invoke-virtual {p0, p1}, LWb$b$b;->b(Lj02;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
