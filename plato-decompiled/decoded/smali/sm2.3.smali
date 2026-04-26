.class public abstract Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6$g;

.field public static final b:Lp6$g;

.field public static final c:Lp6$a;

.field public static final d:Lp6$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lp6;

.field public static final h:Lp6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp6$g;

    invoke-direct {v0}, Lp6$g;-><init>()V

    sput-object v0, Lsm2;->a:Lp6$g;

    new-instance v1, Lp6$g;

    invoke-direct {v1}, Lp6$g;-><init>()V

    sput-object v1, Lsm2;->b:Lp6$g;

    new-instance v2, LBl2;

    invoke-direct {v2}, LBl2;-><init>()V

    sput-object v2, Lsm2;->c:Lp6$a;

    new-instance v3, LMl2;

    invoke-direct {v3}, LMl2;-><init>()V

    sput-object v3, Lsm2;->d:Lp6$a;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lsm2;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Lsm2;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Lp6;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lp6;-><init>(Ljava/lang/String;Lp6$a;Lp6$g;)V

    sput-object v4, Lsm2;->g:Lp6;

    new-instance v0, Lp6;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Lp6;-><init>(Ljava/lang/String;Lp6$a;Lp6$g;)V

    sput-object v0, Lsm2;->h:Lp6;

    return-void
.end method
