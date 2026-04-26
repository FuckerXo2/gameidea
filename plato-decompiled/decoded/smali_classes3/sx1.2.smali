.class public final synthetic Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy;


# instance fields
.field public final synthetic n:Lzx1;


# direct methods
.method public synthetic constructor <init>(Lzx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx1;->n:Lzx1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsx1;->n:Lzx1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lzx1;->c(Lzx1;Ljava/lang/Throwable;)V

    return-void
.end method
