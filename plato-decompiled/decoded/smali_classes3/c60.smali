.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ1;


# instance fields
.field public final synthetic a:Lg60;


# direct methods
.method public synthetic constructor <init>(Lg60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->a:Lg60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LD12;
    .locals 1

    iget-object v0, p0, Lc60;->a:Lg60;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lg60;->c(Lg60;Ljava/lang/Void;)LD12;

    move-result-object p1

    return-object p1
.end method
