.class public final Lfe/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:Lfe/g;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/g;

    invoke-direct {v0}, Lfe/g;-><init>()V

    sput-object v0, Lfe/g;->zzb:Lfe/g;

    const-class v1, Lfe/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;

    iput-object v0, p0, Lfe/g;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    return-void
.end method

.method public static s()Lfe/f;
    .locals 1

    sget-object v0, Lfe/g;->zzb:Lfe/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    move-result-object v0

    check-cast v0, Lfe/f;

    return-object v0
.end method

.method public static t(Lfe/g;Lfe/e;)V
    .locals 2

    iget-object v0, p0, Lfe/g;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->g(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v0

    iput-object v0, p0, Lfe/g;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    :cond_1
    iget-object p0, p0, Lfe/g;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lfe/g;->zzb:Lfe/g;

    return-object p0

    :cond_1
    new-instance p0, Lfe/f;

    sget-object p1, Lfe/g;->zzb:Lfe/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object p0

    :cond_2
    new-instance p0, Lfe/g;

    invoke-direct {p0}, Lfe/g;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo p0, "zzd"

    const-class p1, Lfe/e;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfe/g;->zzb:Lfe/g;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
