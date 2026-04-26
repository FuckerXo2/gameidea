.class public final LbY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ltb1;)LbY1;
    .locals 2

    new-instance v0, LbY1;

    invoke-virtual {p0}, Ltb1;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Ltb1;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LbY1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
