.class public final Lfe/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:Lfe/e;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/e;

    invoke-direct {v0}, Lfe/e;-><init>()V

    sput-object v0, Lfe/e;->zzb:Lfe/e;

    const-class v1, Lfe/e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    iput-object v0, p0, Lfe/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    iput-object v0, p0, Lfe/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    return-void
.end method

.method public static s()Lfe/d;
    .locals 1

    sget-object v0, Lfe/e;->zzb:Lfe/e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    move-result-object v0

    check-cast v0, Lfe/d;

    return-object v0
.end method

.method public static synthetic t(Lfe/e;I)V
    .locals 1

    iget v0, p0, Lfe/e;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfe/e;->zzd:I

    iput p1, p0, Lfe/e;->zzh:I

    return-void
.end method

.method public static u(Lfe/e;F)V
    .locals 4

    iget-object v0, p0, Lfe/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->a:Z

    if-nez v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->c:I

    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    if-lt v2, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->c:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;-><init>(IZ[F)V

    iput-object v1, p0, Lfe/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lfe/e;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->e(F)V

    return-void
.end method

.method public static v(Lfe/e;F)V
    .locals 4

    iget-object v0, p0, Lfe/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->a:Z

    if-nez v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->c:I

    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    if-lt v2, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:[F

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->c:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;-><init>(IZ[F)V

    iput-object v1, p0, Lfe/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lfe/e;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z0;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->e(F)V

    return-void
.end method

.method public static synthetic w(Lfe/e;I)V
    .locals 1

    iget v0, p0, Lfe/e;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfe/e;->zzd:I

    iput p1, p0, Lfe/e;->zzg:I

    return-void
.end method


# virtual methods
.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lfe/e;->zzb:Lfe/e;

    return-object p0

    :cond_1
    new-instance p0, Lfe/d;

    sget-object p1, Lfe/e;->zzb:Lfe/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object p0

    :cond_2
    new-instance p0, Lfe/e;

    invoke-direct {p0}, Lfe/e;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfe/e;->zzb:Lfe/e;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
