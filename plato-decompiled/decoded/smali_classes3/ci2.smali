.class public final synthetic Lci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lei2$a;


# direct methods
.method public synthetic constructor <init>(Lei2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci2;->n:Lei2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lci2;->n:Lei2$a;

    invoke-static {v0}, Lei2$a;->b(Lei2$a;)V

    return-void
.end method
