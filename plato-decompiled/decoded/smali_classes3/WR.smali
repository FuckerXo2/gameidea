.class public final synthetic LWR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy;


# instance fields
.field public final synthetic n:LI12;


# direct methods
.method public synthetic constructor <init>(LI12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWR;->n:LI12;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWR;->n:LI12;

    invoke-virtual {v0, p1}, LI12;->c(Ljava/lang/Object;)V

    return-void
.end method
