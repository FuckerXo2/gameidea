.class public abstract synthetic Lnw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LSX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LDi1;->values()[LDi1;

    move-result-object v0

    invoke-static {v0}, LTX;->a([Ljava/lang/Enum;)LSX;

    move-result-object v0

    sput-object v0, Lnw$a;->a:LSX;

    return-void
.end method
