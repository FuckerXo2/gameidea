.class public final synthetic LV8;
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

    iput-object p1, p0, LV8;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV8;->n:Landroid/app/Activity;

    check-cast p1, LR8;

    invoke-static {v0, p1}, LW8;->a(Landroid/app/Activity;LR8;)Ld92;

    move-result-object p1

    return-object p1
.end method
