.class public final synthetic LvC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn$c;


# instance fields
.field public final synthetic a:LLO;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLO;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvC;->a:LLO;

    iput-object p2, p0, LvC;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhn$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LvC;->a:LLO;

    iget-object v1, p0, LvC;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, LwC;->a(LLO;Ljava/lang/Object;Lhn$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
