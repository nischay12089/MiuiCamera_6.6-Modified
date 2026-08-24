.class public final Lfe/i;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:Lfe/i;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lfe/g;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J1;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/i;

    invoke-direct {v0}, Lfe/i;-><init>()V

    sput-object v0, Lfe/i;->zzb:Lfe/i;

    const-class v1, Lfe/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfe/i;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iput-object v0, p0, Lfe/i;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    const/16 v0, 0xa

    iput v0, p0, Lfe/i;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lfe/i;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lfe/i;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, Lfe/i;->zzk:I

    const/16 v0, 0x140

    iput v0, p0, Lfe/i;->zzm:I

    const/4 v0, 0x4

    iput v0, p0, Lfe/i;->zzn:I

    const/4 v0, 0x2

    iput v0, p0, Lfe/i;->zzo:I

    return-void
.end method

.method public static s()Lfe/h;
    .locals 1

    sget-object v0, Lfe/i;->zzb:Lfe/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    move-result-object v0

    check-cast v0, Lfe/h;

    return-object v0
.end method

.method public static synthetic t(Lfe/i;Lfe/g;)V
    .locals 0

    iput-object p1, p0, Lfe/i;->zzj:Lfe/g;

    iget p1, p0, Lfe/i;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfe/i;->zzd:I

    return-void
.end method

.method public static synthetic u(Lfe/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfe/i;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfe/i;->zzd:I

    iput-object p1, p0, Lfe/i;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    return-void
.end method


# virtual methods
.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lfe/i;->zzb:Lfe/i;

    return-object p0

    :cond_1
    new-instance p0, Lfe/h;

    sget-object p1, Lfe/i;->zzb:Lfe/i;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object p0

    :cond_2
    new-instance p0, Lfe/i;

    invoke-direct {p0}, Lfe/i;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v8, "zzl"

    const-string/jumbo v9, "zzm"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    const-string/jumbo v10, "zzn"

    const-string/jumbo v11, "zzo"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfe/i;->zzb:Lfe/i;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
