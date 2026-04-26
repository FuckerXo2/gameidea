.class public final synthetic LQY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQY1;->n:Ljava/util/List;

    iput-boolean p2, p0, LQY1;->o:Z

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQY1;->n:Ljava/util/List;

    iget-boolean v1, p0, LQY1;->o:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, LSY1;->N(Ljava/util/List;ZLjava/lang/CharSequence;I)Llb1;

    move-result-object p1

    return-object p1
.end method
