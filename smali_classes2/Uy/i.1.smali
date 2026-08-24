.class public final LUy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUy/i$b;
    }
.end annotation


# static fields
.field public static final b:LUy/i$b;

.field public static final c:LUy/i$a;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LUy/i;

.field public static final f:LUy/i;

.field public static final g:LUy/i;

.field public static final h:LUy/i;

.field public static final i:LUy/i;

.field public static final j:LUy/i;

.field public static final k:LUy/i;

.field public static final l:LUy/i;

.field public static final m:LUy/i;

.field public static final n:LUy/i;

.field public static final o:LUy/i;

.field public static final p:LUy/i;

.field public static final q:LUy/i;

.field public static final r:LUy/i;

.field public static final s:LUy/i;

.field public static final t:LUy/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUy/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUy/i;->b:LUy/i$b;

    new-instance v1, LUy/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LUy/i;->c:LUy/i$a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LUy/i;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->e:LUy/i;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->f:LUy/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->g:LUy/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->h:LUy/i;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->i:LUy/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->j:LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->k:LUy/i;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->l:LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->m:LUy/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->n:LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->o:LUy/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->p:LUy/i;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->q:LUy/i;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->r:LUy/i;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->s:LUy/i;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    move-result-object v1

    sput-object v1, LUy/i;->t:LUy/i;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LUy/i$b;->a(LUy/i$b;Ljava/lang/String;)LUy/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUy/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUy/i;->a:Ljava/lang/String;

    return-object p0
.end method
