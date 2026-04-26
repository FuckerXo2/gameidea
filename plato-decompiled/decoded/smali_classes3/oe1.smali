.class public Loe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7;


# static fields
.field public static final a:Loe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe1;

    invoke-direct {v0}, Loe1;-><init>()V

    sput-object v0, Loe1;->a:Loe1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Loe1;
    .locals 1

    sget-object v0, Loe1;->a:Loe1;

    return-object v0
.end method


# virtual methods
.method public a(LM40;)Lq7;
    .locals 1

    const-class v0, Lne1;

    invoke-virtual {p1, v0}, LM40;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7;

    return-object p1
.end method
