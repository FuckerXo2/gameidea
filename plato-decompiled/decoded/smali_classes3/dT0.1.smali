.class public final synthetic LdT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc0;


# instance fields
.field public final synthetic n:LgT0;


# direct methods
.method public synthetic constructor <init>(LgT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdT0;->n:LgT0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdT0;->n:LgT0;

    check-cast p1, LgT0;

    check-cast p2, LgT0;

    invoke-static {v0, p1, p2}, LgT0;->b(LgT0;LgT0;LgT0;)Ld92;

    move-result-object p1

    return-object p1
.end method
