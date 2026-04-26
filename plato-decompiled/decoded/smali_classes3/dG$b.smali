.class public final LdG$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LNx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LdG$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LdG$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llw0;
    .locals 3

    iget-object v0, p0, LdG$b;->a:LNx0;

    const-class v1, LNx0;

    invoke-static {v0, v1}, LRj1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LdG$c;

    iget-object v1, p0, LdG$b;->a:LNx0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LdG$c;-><init>(LNx0;LdG$a;)V

    return-object v0
.end method

.method public b(LNx0;)LdG$b;
    .locals 0

    invoke-static {p1}, LRj1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNx0;

    iput-object p1, p0, LdG$b;->a:LNx0;

    return-object p0
.end method
