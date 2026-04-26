.class public final synthetic LKr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final synthetic n:LVa1;

.field public final synthetic o:Leb1$a;


# direct methods
.method public synthetic constructor <init>(LVa1;Leb1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKr1;->n:LVa1;

    iput-object p2, p0, LKr1;->o:Leb1$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKr1;->n:LVa1;

    iget-object v1, p0, LKr1;->o:Leb1$a;

    invoke-static {v0, v1}, LUr1;->g(LVa1;Leb1$a;)Ld92;

    move-result-object v0

    return-object v0
.end method
