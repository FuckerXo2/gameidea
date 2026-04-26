.class public final synthetic LAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:LDz1;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LDz1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAC;->n:LDz1;

    iput-boolean p2, p0, LAC;->o:Z

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LAC;->n:LDz1;

    iget-boolean v1, p0, LAC;->o:Z

    check-cast p1, LyC;

    check-cast p2, LyC$b;

    invoke-static {v0, v1, p1, p2}, LCC;->a(LDz1;ZLyC;LyC$b;)LyC;

    move-result-object p1

    return-object p1
.end method
