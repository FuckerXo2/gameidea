.class public final synthetic LTZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTZ;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTZ;->n:Landroid/content/Context;

    invoke-static {v0}, LSZ$b;->b(Landroid/content/Context;)LHA1;

    move-result-object v0

    return-object v0
.end method
