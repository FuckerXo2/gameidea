.class public final synthetic LF32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lnc0;


# direct methods
.method public synthetic constructor <init>(Lnc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF32;->n:Lnc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF32;->n:Lnc0;

    invoke-static {v0}, LG32;->a(Lnc0;)V

    return-void
.end method
