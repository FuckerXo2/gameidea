.class public final synthetic LSJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSJ0;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSJ0;->n:Ljava/lang/Runnable;

    invoke-static {v0}, LUJ0;->a(Ljava/lang/Runnable;)Ld92;

    move-result-object v0

    return-object v0
.end method
