.class public final synthetic Lms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls72;

    invoke-static {p1}, Lcom/playchat/ui/adapter/PublicGroupActivesAdapter$Companion;->a(Ls72;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
