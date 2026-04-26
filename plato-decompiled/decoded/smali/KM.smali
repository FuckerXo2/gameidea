.class public LKM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()LOX;
    .locals 1

    new-instance v0, LKM$a;

    invoke-direct {v0, p0}, LKM$a;-><init>(LKM;)V

    return-object v0
.end method
