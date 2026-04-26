.class public final synthetic LYn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Lbo1;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbo1;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn1;->n:Lbo1;

    iput-object p2, p0, LYn1;->o:Ljava/util/ArrayList;

    iput-object p3, p0, LYn1;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYn1;->n:Lbo1;

    iget-object v1, p0, LYn1;->o:Ljava/util/ArrayList;

    iget-object v2, p0, LYn1;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbo1;->b(Lbo1;Ljava/util/ArrayList;Ljava/lang/String;)LVi2;

    move-result-object v0

    return-object v0
.end method
