.class public final synthetic LYv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy;


# instance fields
.field public final synthetic n:Lfw0;


# direct methods
.method public synthetic constructor <init>(Lfw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv0;->n:Lfw0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYv0;->n:Lfw0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lfw0;->c(Lfw0;Ljava/lang/Throwable;)V

    return-void
.end method
