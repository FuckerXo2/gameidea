.class public LdP$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdP;->a(LVi2;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:LVi2;

.field public final synthetic o:LdP;


# direct methods
.method public constructor <init>(LdP;LVi2;)V
    .locals 0

    iput-object p1, p0, LdP$a;->o:LdP;

    iput-object p2, p0, LdP$a;->n:LVi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, LOK0;->e()LOK0;

    move-result-object v0

    sget-object v1, LdP;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LdP$a;->n:LVi2;

    iget-object v3, v3, LVi2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LOK0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LdP$a;->o:LdP;

    iget-object v0, v0, LdP;->a:LfL1;

    iget-object v1, p0, LdP$a;->n:LVi2;

    filled-new-array {v1}, [LVi2;

    move-result-object v1

    invoke-interface {v0, v1}, LfL1;->e([LVi2;)V

    return-void
.end method
