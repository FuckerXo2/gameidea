.class public final LpM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# static fields
.field public static o:LpM2;


# instance fields
.field public final n:LTZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpM2;

    invoke-direct {v0}, LpM2;-><init>()V

    sput-object v0, LpM2;->o:LpM2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LrM2;

    invoke-direct {v0}, LrM2;-><init>()V

    invoke-static {v0}, LXZ1;->b(Ljava/lang/Object;)LTZ1;

    move-result-object v0

    iput-object v0, p0, LpM2;->n:LTZ1;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, LpM2;->o:LpM2;

    invoke-virtual {v0}, LpM2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsM2;

    invoke-interface {v0}, LsM2;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LpM2;->o:LpM2;

    invoke-virtual {v0}, LpM2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsM2;

    invoke-interface {v0}, LsM2;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, LpM2;->o:LpM2;

    invoke-virtual {v0}, LpM2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsM2;

    invoke-interface {v0}, LsM2;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpM2;->n:LTZ1;

    invoke-interface {v0}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsM2;

    return-object v0
.end method
