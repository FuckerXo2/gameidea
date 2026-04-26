.class public final LUI0;
.super LIY$b;
.source "SourceFile"


# instance fields
.field public final a:LVa1;

.field public final b:Lbn0;


# direct methods
.method public constructor <init>(LVa1;Lbn0;)V
    .locals 1

    const-string v0, "pSession"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationGroup"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIY$b;-><init>()V

    iput-object p1, p0, LUI0;->a:LVa1;

    iput-object p2, p0, LUI0;->b:Lbn0;

    return-void
.end method


# virtual methods
.method public final a()Lbn0;
    .locals 1

    iget-object v0, p0, LUI0;->b:Lbn0;

    return-object v0
.end method

.method public final b()LVa1;
    .locals 1

    iget-object v0, p0, LUI0;->a:LVa1;

    return-object v0
.end method
