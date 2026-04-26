.class public abstract Lnk1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LPN0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LYh2$b;->x:LYh2$b;

    sget-object v1, LYh2$b;->z:LYh2$b;

    invoke-static {}, Lpk1;->Z()Lpk1;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, LPN0;->d(LYh2$b;Ljava/lang/Object;LYh2$b;Ljava/lang/Object;)LPN0;

    move-result-object v0

    sput-object v0, Lnk1$b;->a:LPN0;

    return-void
.end method
