.class public Lbn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final n:Lbn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn$a;

    invoke-direct {v0}, Lbn$a;-><init>()V

    sput-object v0, Lbn$a;->n:Lbn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lbn$a;
    .locals 1

    sget-object v0, Lbn$a;->n:Lbn$a;

    return-object v0
.end method
