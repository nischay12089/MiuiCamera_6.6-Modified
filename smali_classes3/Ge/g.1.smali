.class public final LGe/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:LGe/g;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGe/g;

    invoke-direct {v0}, LGe/g;-><init>()V

    sput-object v0, LGe/g;->zzb:LGe/g;

    const-class v1, LGe/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LGe/g;->zzg:B

    return-void
.end method

.method public static u()LGe/f;
    .locals 1

    sget-object v0, LGe/g;->zzb:LGe/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    move-result-object v0

    check-cast v0, LGe/f;

    return-object v0
.end method

.method public static synthetic v(LGe/g;I)V
    .locals 1

    iget v0, p0, LGe/g;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LGe/g;->zzd:I

    iput p1, p0, LGe/g;->zze:I

    return-void
.end method

.method public static synthetic w(LGe/g;I)V
    .locals 1

    iget v0, p0, LGe/g;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LGe/g;->zzd:I

    iput p1, p0, LGe/g;->zzf:I

    return-void
.end method


# virtual methods
.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, LGe/g;->zzg:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, LGe/g;->zzb:LGe/g;

    return-object p0

    :cond_2
    new-instance p0, LGe/f;

    sget-object p1, LGe/g;->zzb:LGe/g;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object p0

    :cond_3
    new-instance p0, LGe/g;

    invoke-direct {p0}, LGe/g;-><init>()V

    return-object p0

    :cond_4
    const-string/jumbo p0, "zzf"

    const-string/jumbo p1, "zzd"

    const-string/jumbo p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LGe/g;->zzb:LGe/g;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_5
    iget-byte p0, p0, LGe/g;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LGe/g;->zze:I

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, LGe/g;->zzf:I

    return p0
.end method
