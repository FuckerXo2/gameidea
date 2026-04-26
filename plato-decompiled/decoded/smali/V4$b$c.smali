.class public final LV4$b$c;
.super LdD0;
.source "SourceFile"

# interfaces
.implements Lnc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4$b;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final o:LV4$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV4$b$c;

    invoke-direct {v0}, LV4$b$c;-><init>()V

    sput-object v0, LV4$b$c;->o:LV4$b$c;

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

    invoke-virtual {p0}, LV4$b$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Default service name is missing during AndroidTracer.Builder creation, did you initialize SDK?"

    return-object v0
.end method
