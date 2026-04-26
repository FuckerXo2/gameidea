.class public final synthetic LhA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LH61;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Lnc0;


# direct methods
.method public synthetic constructor <init>(LH61;Ljava/util/List;ZLnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhA0;->n:LH61;

    iput-object p2, p0, LhA0;->o:Ljava/util/List;

    iput-boolean p3, p0, LhA0;->p:Z

    iput-object p4, p0, LhA0;->q:Lnc0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LhA0;->n:LH61;

    iget-object v1, p0, LhA0;->o:Ljava/util/List;

    iget-boolean v2, p0, LhA0;->p:Z

    iget-object v3, p0, LhA0;->q:Lnc0;

    invoke-static {v0, v1, v2, v3}, LjA0;->h(LH61;Ljava/util/List;ZLnc0;)Ld92;

    move-result-object v0

    return-object v0
.end method
