.class public final synthetic LY31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LX31$e;

.field public final synthetic b:LX31$g;


# direct methods
.method public synthetic constructor <init>(LX31$e;LX31$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY31;->a:LX31$e;

    iput-object p2, p0, LY31;->b:LX31$g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY31;->a:LX31$e;

    iget-object v1, p0, LY31;->b:LX31$g;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, LX31$e;->g(LX31$e;LX31$g;Ljava/util/Set;)V

    return-void
.end method
