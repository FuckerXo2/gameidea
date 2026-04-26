.class public final Lom2;
.super LG12;
.source "SourceFile"


# instance fields
.field public final synthetic d:LG12$a;


# direct methods
.method public constructor <init>(LG12$a;[Lz20;ZI)V
    .locals 0

    iput-object p1, p0, Lom2;->d:LG12$a;

    invoke-direct {p0, p2, p3, p4}, LG12;-><init>([Lz20;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lp6$b;LI12;)V
    .locals 1

    iget-object v0, p0, Lom2;->d:LG12$a;

    invoke-static {v0}, LG12$a;->e(LG12$a;)LXz1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LXz1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
