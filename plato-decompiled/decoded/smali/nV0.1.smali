.class public final LnV0;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# static fields
.field public static final o:LnV0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnV0;

    invoke-direct {v0}, LnV0;-><init>()V

    sput-object v0, LnV0;->o:LnV0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LdD0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LnV0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Internal I/O operation failed"

    return-object v0
.end method
