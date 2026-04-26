.class public final Ly01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx01;


# static fields
.field public static final a:Ly01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly01;

    invoke-direct {v0}, Ly01;-><init>()V

    sput-object v0, Ly01;->a:Ly01;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lx01;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
