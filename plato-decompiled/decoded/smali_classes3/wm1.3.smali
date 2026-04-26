.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:LE82;


# direct methods
.method public synthetic constructor <init>(LE82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm1;->n:LE82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwm1;->n:LE82;

    invoke-static {v0}, LNm1;->l(LE82;)V

    return-void
.end method
