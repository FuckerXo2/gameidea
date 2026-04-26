.class public Lcom/nabinbhandari/android/permissions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nabinbhandari/android/permissions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Settings"

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/a$a;->n:Ljava/lang/String;

    const-string v0, "Permissions Required"

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/a$a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/a$a;->p:Ljava/lang/String;

    const-string v0, "Required permission(s) have been set not to ask again! Please provide them from settings."

    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/a$a;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nabinbhandari/android/permissions/a$a;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nabinbhandari/android/permissions/a$a;->s:Z

    iput-boolean v0, p0, Lcom/nabinbhandari/android/permissions/a$a;->t:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/nabinbhandari/android/permissions/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/nabinbhandari/android/permissions/a$a;->t:Z

    return-object p0
.end method

.method public b(Z)Lcom/nabinbhandari/android/permissions/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/nabinbhandari/android/permissions/a$a;->r:Z

    return-object p0
.end method

.method public c(Z)Lcom/nabinbhandari/android/permissions/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/nabinbhandari/android/permissions/a$a;->s:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/a$a;
    .locals 0

    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/a$a;
    .locals 0

    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/a$a;->p:Ljava/lang/String;

    return-object p0
.end method
