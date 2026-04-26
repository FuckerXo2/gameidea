.class public final LWb$a$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lpc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb$a;->m0(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LWb$a$c;->o:Ljava/lang/String;

    iput-object p2, p0, LWb$a$c;->p:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lj02;)Ljava/lang/Object;
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LWb$a$c;->o:Ljava/lang/String;

    iget-object v1, p0, LWb$a$c;->p:[Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lj02;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj02;

    invoke-virtual {p0, p1}, LWb$a$c;->b(Lj02;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
