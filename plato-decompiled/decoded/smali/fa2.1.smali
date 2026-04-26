.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02$a;


# instance fields
.field public final synthetic a:Lha2;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lha2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa2;->a:Lha2;

    iput-object p2, p0, Lfa2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfa2;->a:Lha2;

    iget-object v1, p0, Lfa2;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lha2;->h(Lha2;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
