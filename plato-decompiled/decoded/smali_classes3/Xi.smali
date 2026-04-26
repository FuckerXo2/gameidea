.class public final synthetic LXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LWi;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXi;->n:LWi;

    iput-object p2, p0, LXi;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXi;->n:LWi;

    iget-object v1, p0, LXi;->o:Ljava/lang/String;

    invoke-static {v0, v1}, LWi$f;->f(LWi;Ljava/lang/String;)Ld92;

    move-result-object v0

    return-object v0
.end method
