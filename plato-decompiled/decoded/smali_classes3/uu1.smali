.class public final synthetic Luu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lyu1$a;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lyu1$a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu1;->n:Lyu1$a;

    iput-object p2, p0, Luu1;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luu1;->n:Lyu1$a;

    iget-object v1, p0, Luu1;->o:Ljava/util/Map;

    invoke-static {v0, v1}, Lyu1;->g(Lyu1$a;Ljava/util/Map;)V

    return-void
.end method
