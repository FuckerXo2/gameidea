.class public final LoL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# static fields
.field public static o:LoL2;


# instance fields
.field public final n:LTZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoL2;

    invoke-direct {v0}, LoL2;-><init>()V

    sput-object v0, LoL2;->o:LoL2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LsL2;

    invoke-direct {v0}, LsL2;-><init>()V

    invoke-static {v0}, LXZ1;->b(Ljava/lang/Object;)LTZ1;

    move-result-object v0

    iput-object v0, p0, LoL2;->n:LTZ1;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, LoL2;->o:LoL2;

    invoke-virtual {v0}, LoL2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL2;

    invoke-interface {v0}, LuL2;->a()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoL2;->n:LTZ1;

    invoke-interface {v0}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL2;

    return-object v0
.end method
