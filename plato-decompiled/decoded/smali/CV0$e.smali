.class public LCV0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:LCV0;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(LCV0;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCV0$e;->a:LCV0;

    iput-object p2, p0, LCV0$e;->b:[Ljava/lang/Object;

    return-void
.end method
