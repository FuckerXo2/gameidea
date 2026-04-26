.class public final LSM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTZ1;


# static fields
.field public static o:LSM2;


# instance fields
.field public final n:LTZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSM2;

    invoke-direct {v0}, LSM2;-><init>()V

    sput-object v0, LSM2;->o:LSM2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUM2;

    invoke-direct {v0}, LUM2;-><init>()V

    invoke-static {v0}, LXZ1;->b(Ljava/lang/Object;)LTZ1;

    move-result-object v0

    iput-object v0, p0, LSM2;->n:LTZ1;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, LSM2;->o:LSM2;

    invoke-virtual {v0}, LSM2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFM2;

    invoke-interface {v0}, LFM2;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, LSM2;->o:LSM2;

    invoke-virtual {v0}, LSM2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFM2;

    invoke-interface {v0}, LFM2;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, LSM2;->o:LSM2;

    invoke-virtual {v0}, LSM2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFM2;

    invoke-interface {v0}, LFM2;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, LSM2;->o:LSM2;

    invoke-virtual {v0}, LSM2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFM2;

    invoke-interface {v0}, LFM2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, LSM2;->o:LSM2;

    invoke-virtual {v0}, LSM2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFM2;

    invoke-interface {v0}, LFM2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, LSM2;->o:LSM2;

    invoke-virtual {v0}, LSM2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFM2;

    invoke-interface {v0}, LFM2;->i()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSM2;->n:LTZ1;

    invoke-interface {v0}, LTZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFM2;

    return-object v0
.end method
