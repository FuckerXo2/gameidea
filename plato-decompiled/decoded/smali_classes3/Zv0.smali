.class public final synthetic LZv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final synthetic n:Lfw0;

.field public final synthetic o:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lfw0;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZv0;->n:Lfw0;

    iput-object p2, p0, LZv0;->o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZv0;->n:Lfw0;

    iget-object v1, p0, LZv0;->o:Ljava/util/HashSet;

    check-cast p1, LBn;

    invoke-static {v0, v1, p1}, Lfw0;->b(Lfw0;Ljava/util/HashSet;LBn;)LCu;

    move-result-object p1

    return-object p1
.end method
