.class public final synthetic LCg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# instance fields
.field public final synthetic n:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg1;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCg1;->n:Landroid/app/Activity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lgh1;->c(Landroid/app/Activity;Landroid/app/Activity;)Ld92;

    move-result-object p1

    return-object p1
.end method
