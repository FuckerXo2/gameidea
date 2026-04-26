.class public final LXF1$b;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXF1;->h(LnG1;LUH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LXF1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXF1$b;

    invoke-direct {v0}, LXF1$b;-><init>()V

    sput-object v0, LXF1$b;->o:LXF1$b;

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

    invoke-virtual {p0}, LXF1$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Application has multiple active sessions when starting a new session"

    return-object v0
.end method
