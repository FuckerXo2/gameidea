.class public final synthetic LDY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LIY$a;

.field public final synthetic o:LIY$b;


# direct methods
.method public synthetic constructor <init>(LIY$a;LIY$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDY;->n:LIY$a;

    iput-object p2, p0, LDY;->o:LIY$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDY;->n:LIY$a;

    iget-object v1, p0, LDY;->o:LIY$b;

    invoke-static {v0, v1}, LIY;->a(LIY$a;LIY$b;)Ld92;

    move-result-object v0

    return-object v0
.end method
