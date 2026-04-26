.class public final synthetic LNR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGc0;


# instance fields
.field public final synthetic n:LI12;


# direct methods
.method public synthetic constructor <init>(LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNR;->n:LI12;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNR;->n:LI12;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LXR;->l(LI12;Ljava/lang/Throwable;)LyP0;

    move-result-object p1

    return-object p1
.end method
