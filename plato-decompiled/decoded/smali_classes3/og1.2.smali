.class public final synthetic Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Log1;->n:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Log1;->n:I

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lgh1;->E(ILandroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
