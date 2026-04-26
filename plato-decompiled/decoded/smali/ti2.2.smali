.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lui2;

.field public final synthetic o:LKO1;


# direct methods
.method public synthetic constructor <init>(Lui2;LKO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti2;->n:Lui2;

    iput-object p2, p0, Lti2;->o:LKO1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lti2;->n:Lui2;

    iget-object v1, p0, Lti2;->o:LKO1;

    invoke-static {v0, v1}, Lui2;->a(Lui2;LKO1;)V

    return-void
.end method
