.class public final synthetic Lea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02$a;


# instance fields
.field public final synthetic a:Lha2;


# direct methods
.method public synthetic constructor <init>(Lha2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2;->a:Lha2;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lea2;->a:Lha2;

    invoke-static {v0}, Lha2;->c(Lha2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
