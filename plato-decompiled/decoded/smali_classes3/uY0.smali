.class public final synthetic LuY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:Lt51;

.field public final synthetic o:LvY0;


# direct methods
.method public synthetic constructor <init>(Lt51;LvY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuY0;->n:Lt51;

    iput-object p2, p0, LuY0;->o:LvY0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LuY0;->n:Lt51;

    iget-object v1, p0, LuY0;->o:LvY0;

    invoke-static {v0, v1}, LvY0;->a(Lt51;LvY0;)Ld92;

    move-result-object v0

    return-object v0
.end method
