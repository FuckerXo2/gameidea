.class public final synthetic Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy;


# instance fields
.field public final synthetic n:Lyn;


# direct methods
.method public synthetic constructor <init>(Lyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->n:Lyn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwn;->n:Lyn;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lyn;->d(Lyn;Ljava/lang/Throwable;)V

    return-void
.end method
