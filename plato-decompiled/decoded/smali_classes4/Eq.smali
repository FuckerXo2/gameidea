.class public final LEq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEq$b;
    }
.end annotation


# static fields
.field public static final A:LEq;

.field public static final A0:LEq;

.field public static final B:LEq;

.field public static final B0:LEq;

.field public static final C:LEq;

.field public static final C0:LEq;

.field public static final D:LEq;

.field public static final D0:LEq;

.field public static final E:LEq;

.field public static final E0:LEq;

.field public static final F:LEq;

.field public static final F0:LEq;

.field public static final G:LEq;

.field public static final G0:LEq;

.field public static final H:LEq;

.field public static final H0:LEq;

.field public static final I:LEq;

.field public static final I0:LEq;

.field public static final J:LEq;

.field public static final J0:LEq;

.field public static final K:LEq;

.field public static final K0:LEq;

.field public static final L:LEq;

.field public static final L0:LEq;

.field public static final M:LEq;

.field public static final M0:LEq;

.field public static final N:LEq;

.field public static final N0:LEq;

.field public static final O:LEq;

.field public static final O0:LEq;

.field public static final P:LEq;

.field public static final P0:LEq;

.field public static final Q:LEq;

.field public static final Q0:LEq;

.field public static final R:LEq;

.field public static final R0:LEq;

.field public static final S:LEq;

.field public static final S0:LEq;

.field public static final T:LEq;

.field public static final T0:LEq;

.field public static final U:LEq;

.field public static final U0:LEq;

.field public static final V:LEq;

.field public static final V0:LEq;

.field public static final W:LEq;

.field public static final W0:LEq;

.field public static final X:LEq;

.field public static final X0:LEq;

.field public static final Y:LEq;

.field public static final Y0:LEq;

.field public static final Z:LEq;

.field public static final Z0:LEq;

.field public static final a0:LEq;

.field public static final a1:LEq;

.field public static final b:LEq$b;

.field public static final b0:LEq;

.field public static final b1:LEq;

.field public static final c:Ljava/util/Comparator;

.field public static final c0:LEq;

.field public static final c1:LEq;

.field public static final d:Ljava/util/Map;

.field public static final d0:LEq;

.field public static final d1:LEq;

.field public static final e:LEq;

.field public static final e0:LEq;

.field public static final e1:LEq;

.field public static final f:LEq;

.field public static final f0:LEq;

.field public static final f1:LEq;

.field public static final g:LEq;

.field public static final g0:LEq;

.field public static final g1:LEq;

.field public static final h:LEq;

.field public static final h0:LEq;

.field public static final h1:LEq;

.field public static final i:LEq;

.field public static final i0:LEq;

.field public static final i1:LEq;

.field public static final j:LEq;

.field public static final j0:LEq;

.field public static final j1:LEq;

.field public static final k:LEq;

.field public static final k0:LEq;

.field public static final k1:LEq;

.field public static final l:LEq;

.field public static final l0:LEq;

.field public static final l1:LEq;

.field public static final m:LEq;

.field public static final m0:LEq;

.field public static final m1:LEq;

.field public static final n:LEq;

.field public static final n0:LEq;

.field public static final n1:LEq;

.field public static final o:LEq;

.field public static final o0:LEq;

.field public static final o1:LEq;

.field public static final p:LEq;

.field public static final p0:LEq;

.field public static final p1:LEq;

.field public static final q:LEq;

.field public static final q0:LEq;

.field public static final q1:LEq;

.field public static final r:LEq;

.field public static final r0:LEq;

.field public static final r1:LEq;

.field public static final s:LEq;

.field public static final s0:LEq;

.field public static final s1:LEq;

.field public static final t:LEq;

.field public static final t0:LEq;

.field public static final u:LEq;

.field public static final u0:LEq;

.field public static final v:LEq;

.field public static final v0:LEq;

.field public static final w:LEq;

.field public static final w0:LEq;

.field public static final x:LEq;

.field public static final x0:LEq;

.field public static final y:LEq;

.field public static final y0:LEq;

.field public static final z:LEq;

.field public static final z0:LEq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEq$b;-><init>(LrM;)V

    sput-object v0, LEq;->b:LEq$b;

    new-instance v1, LEq$a;

    invoke-direct {v1}, LEq$a;-><init>()V

    sput-object v1, LEq;->c:Ljava/util/Comparator;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LEq;->d:Ljava/util/Map;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->e:LEq;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->f:LEq;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->g:LEq;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->h:LEq;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->i:LEq;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->j:LEq;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->k:LEq;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->l:LEq;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->m:LEq;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->n:LEq;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->o:LEq;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->p:LEq;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->q:LEq;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->r:LEq;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->s:LEq;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->t:LEq;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->u:LEq;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->v:LEq;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->w:LEq;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->x:LEq;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->y:LEq;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->z:LEq;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->A:LEq;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->B:LEq;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->C:LEq;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->D:LEq;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->E:LEq;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->F:LEq;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->G:LEq;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->H:LEq;

    const/4 v1, 0x0

    sget-object v1, Lcom/playchat/ui/fragment/games/Flp/XaDLZeGT;->Spftiz:Ljava/lang/String;

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->I:LEq;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->J:LEq;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->K:LEq;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->L:LEq;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->M:LEq;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->N:LEq;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->O:LEq;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->P:LEq;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->Q:LEq;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->R:LEq;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->S:LEq;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->T:LEq;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->U:LEq;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->V:LEq;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->W:LEq;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->X:LEq;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->Y:LEq;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->Z:LEq;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->a0:LEq;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->b0:LEq;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->c0:LEq;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->d0:LEq;

    const/4 v1, 0x0

    sget-object v1, Lorg/webrtc/audio/sIFo/yFKkz;->IWWC:Ljava/lang/String;

    const/16 v2, 0x8a

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->e0:LEq;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->f0:LEq;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->g0:LEq;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->h0:LEq;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->i0:LEq;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->j0:LEq;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->k0:LEq;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->l0:LEq;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->m0:LEq;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->n0:LEq;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->o0:LEq;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->p0:LEq;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->q0:LEq;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->r0:LEq;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->s0:LEq;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->t0:LEq;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->u0:LEq;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->v0:LEq;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->w0:LEq;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->x0:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->y0:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->z0:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->A0:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->B0:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->C0:LEq;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->D0:LEq;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->E0:LEq;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->F0:LEq;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->G0:LEq;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->H0:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->I0:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->J0:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->K0:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->L0:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->M0:LEq;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->N0:LEq;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->O0:LEq;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->P0:LEq;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->Q0:LEq;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->R0:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->S0:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->T0:LEq;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->U0:LEq;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->V0:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->W0:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->X0:LEq;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->Y0:LEq;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->Z0:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->a1:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->b1:LEq;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->c1:LEq;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->d1:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->e1:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->f1:LEq;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->g1:LEq;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->h1:LEq;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->i1:LEq;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->j1:LEq;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->k1:LEq;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->l1:LEq;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->m1:LEq;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->n1:LEq;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->o1:LEq;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->p1:LEq;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->q1:LEq;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v1

    sput-object v1, LEq;->r1:LEq;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    invoke-static {v0, v1, v2}, LEq$b;->a(LEq$b;Ljava/lang/String;I)LEq;

    move-result-object v0

    sput-object v0, LEq;->s1:LEq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEq;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LrM;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LEq;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LEq;->c:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEq;->a:Ljava/lang/String;

    return-object v0
.end method
