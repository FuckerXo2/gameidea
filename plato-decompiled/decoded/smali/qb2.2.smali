.class public abstract Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqb2;
    .locals 1

    sget-object v0, Lqb2;->a:Lqb2;

    if-nez v0, :cond_0

    new-instance v0, Lub2;

    invoke-direct {v0}, Lub2;-><init>()V

    sput-object v0, Lqb2;->a:Lqb2;

    :cond_0
    sget-object v0, Lqb2;->a:Lqb2;

    return-object v0
.end method
