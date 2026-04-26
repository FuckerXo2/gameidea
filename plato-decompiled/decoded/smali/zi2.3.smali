.class public final synthetic Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02$a;


# instance fields
.field public final synthetic a:LAi2;


# direct methods
.method public synthetic constructor <init>(LAi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi2;->a:LAi2;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzi2;->a:LAi2;

    invoke-static {v0}, LAi2;->a(LAi2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
