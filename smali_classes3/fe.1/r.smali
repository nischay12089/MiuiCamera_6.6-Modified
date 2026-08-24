.class public final Lfe/r;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:Lfe/r;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;

.field private zzg:I

.field private zzh:F

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/r;

    invoke-direct {v0}, Lfe/r;-><init>()V

    sput-object v0, Lfe/r;->zzb:Lfe/r;

    const-class v1, Lfe/r;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iput-object v0, p0, Lfe/r;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    const/4 v0, 0x1

    iput v0, p0, Lfe/r;->zzg:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lfe/r;->zzh:F

    iput-boolean v0, p0, Lfe/r;->zzi:Z

    return-void
.end method


# virtual methods
.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lfe/r;->zzb:Lfe/r;

    return-object p0

    :cond_1
    new-instance p0, Lfe/q;

    sget-object p1, Lfe/r;->zzb:Lfe/r;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object p0

    :cond_2
    new-instance p0, Lfe/r;

    invoke-direct {p0}, Lfe/r;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfe/r;->zzb:Lfe/r;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1007\u0004"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
