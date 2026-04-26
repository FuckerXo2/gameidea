.class public final synthetic LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSy;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LxM;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LxM;->a:I

    check-cast p1, LlU$a;

    invoke-static {v0, p1}, LCM;->k(ILlU$a;)V

    return-void
.end method
