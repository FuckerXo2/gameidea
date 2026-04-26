.class public final synthetic LcB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk72;


# instance fields
.field public final synthetic a:LeB1;

.field public final synthetic b:LI12;

.field public final synthetic c:Z

.field public final synthetic d:LWD;


# direct methods
.method public synthetic constructor <init>(LeB1;LI12;ZLWD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcB1;->a:LeB1;

    iput-object p2, p0, LcB1;->b:LI12;

    iput-boolean p3, p0, LcB1;->c:Z

    iput-object p4, p0, LcB1;->d:LWD;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LcB1;->a:LeB1;

    iget-object v1, p0, LcB1;->b:LI12;

    iget-boolean v2, p0, LcB1;->c:Z

    iget-object v3, p0, LcB1;->d:LWD;

    invoke-static {v0, v1, v2, v3, p1}, LeB1;->a(LeB1;LI12;ZLWD;Ljava/lang/Exception;)V

    return-void
.end method
