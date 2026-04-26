.class public final synthetic LsI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LuI;

.field public final synthetic o:LnG1;


# direct methods
.method public synthetic constructor <init>(LuI;LnG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsI;->n:LuI;

    iput-object p2, p0, LsI;->o:LnG1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LsI;->n:LuI;

    iget-object v1, p0, LsI;->o:LnG1;

    invoke-static {v0, v1}, LuI;->v(LuI;LnG1;)V

    return-void
.end method
