.class public final synthetic LUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LWi;

.field public final synthetic p:LMo1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LWi;LMo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi;->n:Ljava/util/List;

    iput-object p2, p0, LUi;->o:LWi;

    iput-object p3, p0, LUi;->p:LMo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUi;->n:Ljava/util/List;

    iget-object v1, p0, LUi;->o:LWi;

    iget-object v2, p0, LUi;->p:LMo1;

    invoke-static {v0, v1, v2}, LWi;->c(Ljava/util/List;LWi;LMo1;)V

    return-void
.end method
