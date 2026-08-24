.class public final LGe/B;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:LGe/B;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGe/B;

    invoke-direct {v0}, LGe/B;-><init>()V

    sput-object v0, LGe/B;->zzb:LGe/B;

    const-class v1, LGe/B;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LGe/B;->zzm:B

    const-string v0, ""

    iput-object v0, p0, LGe/B;->zzf:Ljava/lang/String;

    iput-object v0, p0, LGe/B;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;

    iput-object v1, p0, LGe/B;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    iput-object v1, p0, LGe/B;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    iput-object v1, p0, LGe/B;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    iput-object v1, p0, LGe/B;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    iput-object v0, p0, LGe/B;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static t()LGe/B;
    .locals 1

    sget-object v0, LGe/B;->zzb:LGe/B;

    return-object v0
.end method


# virtual methods
.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, LGe/B;->zzm:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, LGe/B;->zzb:LGe/B;

    return-object p0

    :cond_2
    new-instance p0, LGe/A;

    sget-object p1, LGe/B;->zzb:LGe/B;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object p0

    :cond_3
    new-instance p0, LGe/B;

    invoke-direct {p0}, LGe/B;-><init>()V

    return-object p0

    :cond_4
    const-string/jumbo v8, "zzj"

    const-string/jumbo v9, "zzk"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    const-string/jumbo v6, "zzi"

    const-class v7, LGe/G;

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;

    const-string/jumbo v11, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LGe/B;->zzb:LGe/B;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, LGe/B;->zzm:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;
    .locals 0

    iget-object p0, p0, LGe/B;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/B;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/B;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;
    .locals 0

    iget-object p0, p0, LGe/B;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;
    .locals 0

    iget-object p0, p0, LGe/B;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;
    .locals 0

    iget-object p0, p0, LGe/B;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;
    .locals 0

    iget-object p0, p0, LGe/B;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    return-object p0
.end method
