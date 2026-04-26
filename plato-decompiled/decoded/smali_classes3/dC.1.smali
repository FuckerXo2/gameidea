.class public final LdC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQz;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LQz;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSessions"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameInvites"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdC;->a:LQz;

    iput-object p2, p0, LdC;->b:Ljava/util/LinkedList;

    iput-object p3, p0, LdC;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()LQz;
    .locals 1

    iget-object v0, p0, LdC;->a:LQz;

    return-object v0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, LdC;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final c()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, LdC;->b:Ljava/util/LinkedList;

    return-object v0
.end method
