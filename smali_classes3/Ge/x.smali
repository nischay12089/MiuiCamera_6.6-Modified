.class public final LGe/x;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:LGe/x;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGe/x;

    invoke-direct {v0}, LGe/x;-><init>()V

    sput-object v0, LGe/x;->zzb:LGe/x;

    const-class v1, LGe/x;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    return-void
.end method

.method public static y()LGe/x;
    .locals 1

    sget-object v0, LGe/x;->zzb:LGe/x;

    return-object v0
.end method


# virtual methods
.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, LGe/x;->zzb:LGe/x;

    return-object p0

    :cond_1
    new-instance p0, LGe/w;

    sget-object p1, LGe/x;->zzb:LGe/x;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object p0

    :cond_2
    new-instance p0, LGe/x;

    invoke-direct {p0}, LGe/x;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LGe/x;->zzb:LGe/x;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LGe/x;->zzg:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, LGe/x;->zzh:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, LGe/x;->zzi:I

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, LGe/x;->zzf:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, LGe/x;->zzj:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, LGe/x;->zze:I

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, LGe/x;->zzk:Z

    return p0
.end method
