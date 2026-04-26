.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lr20$b;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lr20$b;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll20;->n:Lr20$b;

    iput-object p2, p0, Ll20;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll20;->n:Lr20$b;

    iget-object v1, p0, Ll20;->o:Ljava/util/Set;

    invoke-static {v0, v1}, Lr20;->i(Lr20$b;Ljava/util/Set;)V

    return-void
.end method
