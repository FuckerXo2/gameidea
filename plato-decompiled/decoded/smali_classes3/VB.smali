.class public final synthetic LVB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/LinkedHashMap;

.field public final synthetic o:LhG0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;LhG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVB;->n:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LVB;->o:LhG0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LVB;->n:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LVB;->o:LhG0;

    invoke-static {v0, v1}, LYB;->f(Ljava/util/LinkedHashMap;LhG0;)V

    return-void
.end method
