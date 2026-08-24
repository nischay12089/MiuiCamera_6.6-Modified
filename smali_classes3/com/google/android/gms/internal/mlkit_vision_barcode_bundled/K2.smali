.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G2;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n2;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N1;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y2;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i2;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S1;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M2;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V1;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t2;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w2;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l2;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J2;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->zzt:I

    return-void
.end method


# virtual methods
.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 22

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;

    return-object v0

    :cond_1
    new-instance v0, LGe/E;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W1;

    const-string/jumbo v18, "zzu"

    const-string/jumbo v19, "zzv"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v4, "zzf"

    const-string/jumbo v5, "zzg"

    const-string/jumbo v6, "zzh"

    const-string/jumbo v7, "zzi"

    const-string/jumbo v8, "zzo"

    const-string/jumbo v9, "zzp"

    const-string/jumbo v10, "zzq"

    const-string/jumbo v11, "zzr"

    const-string/jumbo v12, "zzj"

    const-string/jumbo v13, "zzs"

    const-string/jumbo v14, "zzk"

    const-string/jumbo v15, "zzl"

    const-string/jumbo v16, "zzt"

    const-string/jumbo v17, "zzm"

    const-string/jumbo v20, "zzn"

    const-string/jumbo v21, "zzw"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K2;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
