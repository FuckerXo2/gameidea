.class public final LV00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()LYd;
    .locals 1

    new-instance v0, LV00;

    invoke-direct {v0}, LV00;-><init>()V

    return-object v0
.end method
