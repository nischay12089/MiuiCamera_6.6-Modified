.class public final Lfe/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0<",
        "Lfe/a;",
        "Lfe/j;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;"
    }
.end annotation


# static fields
.field private static final zzb:Lfe/a;


# instance fields
.field private zzd:I

.field private zze:Lfe/i;

.field private zzf:Lfe/c;

.field private zzg:Lfe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/a;

    invoke-direct {v0}, Lfe/a;-><init>()V

    sput-object v0, Lfe/a;->zzb:Lfe/a;

    const-class v1, Lfe/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    return-void
.end method

.method public static s()Lfe/j;
    .locals 1

    sget-object v0, Lfe/a;->zzb:Lfe/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;

    move-result-object v0

    check-cast v0, Lfe/j;

    return-object v0
.end method

.method public static synthetic t(Lfe/a;Lfe/i;)V
    .locals 0

    iput-object p1, p0, Lfe/a;->zze:Lfe/i;

    iget p1, p0, Lfe/a;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfe/a;->zzd:I

    return-void
.end method

.method public static synthetic u(Lfe/a;Lfe/c;)V
    .locals 0

    iput-object p1, p0, Lfe/a;->zzf:Lfe/c;

    iget p1, p0, Lfe/a;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfe/a;->zzd:I

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
    sget-object p0, Lfe/a;->zzb:Lfe/a;

    return-object p0

    :cond_1
    new-instance p0, Lfe/j;

    sget-object p1, Lfe/a;->zzb:Lfe/a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object p0

    :cond_2
    new-instance p0, Lfe/a;

    invoke-direct {p0}, Lfe/a;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo p0, "zzd"

    const-string/jumbo p1, "zze"

    const-string/jumbo p2, "zzf"

    const-string/jumbo v0, "zzg"

    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfe/a;->zzb:Lfe/a;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {p2, p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
