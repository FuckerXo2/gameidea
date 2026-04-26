.class public final synthetic Lwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lxy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->n:Ljava/util/List;

    iput-object p2, p0, Lwy;->o:Lxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwy;->n:Ljava/util/List;

    iget-object v1, p0, Lwy;->o:Lxy;

    invoke-static {v0, v1}, Lxy;->a(Ljava/util/List;Lxy;)V

    return-void
.end method
