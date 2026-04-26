.class public final synthetic LI31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LNG1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LNG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI31;->n:Ljava/util/List;

    iput-object p2, p0, LI31;->o:LNG1;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LI31;->n:Ljava/util/List;

    iget-object v1, p0, LI31;->o:LNG1;

    check-cast p1, LNG1;

    invoke-static {v0, v1, p1}, LP31;->r(Ljava/util/List;LNG1;LNG1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
