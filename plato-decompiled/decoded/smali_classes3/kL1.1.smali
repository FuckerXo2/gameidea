.class public final LkL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI10;


# instance fields
.field public final a:LiL1;


# direct methods
.method public constructor <init>(LiL1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkL1;->a:LiL1;

    return-void
.end method

.method public static a(LiL1;)LkL1;
    .locals 1

    new-instance v0, LkL1;

    invoke-direct {v0, p0}, LkL1;-><init>(LiL1;)V

    return-object v0
.end method

.method public static c(LiL1;)LeL1;
    .locals 0

    invoke-virtual {p0}, LiL1;->b()LeL1;

    move-result-object p0

    invoke-static {p0}, LQj1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeL1;

    return-object p0
.end method


# virtual methods
.method public b()LeL1;
    .locals 1

    iget-object v0, p0, LkL1;->a:LiL1;

    invoke-static {v0}, LkL1;->c(LiL1;)LeL1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkL1;->b()LeL1;

    move-result-object v0

    return-object v0
.end method
