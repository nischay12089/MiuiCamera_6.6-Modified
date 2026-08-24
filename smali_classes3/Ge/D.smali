.class public final LGe/D;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:LGe/D;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGe/D;

    invoke-direct {v0}, LGe/D;-><init>()V

    sput-object v0, LGe/D;->zzb:LGe/D;

    const-class v1, LGe/D;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LGe/D;->zze:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzf:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzg:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzh:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzi:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzj:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzk:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzl:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzm:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzn:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzo:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzp:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzq:Ljava/lang/String;

    iput-object v0, p0, LGe/D;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static s()LGe/D;
    .locals 1

    sget-object v0, LGe/D;->zzb:LGe/D;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzo:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzr:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, LGe/D;->zzb:LGe/D;

    return-object v0

    :cond_1
    new-instance v0, LGe/C;

    sget-object v1, LGe/D;->zzb:LGe/D;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object v0

    :cond_2
    new-instance v0, LGe/D;

    invoke-direct {v0}, LGe/D;-><init>()V

    return-object v0

    :cond_3
    const-string/jumbo v12, "zzo"

    const-string/jumbo v13, "zzp"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v7, "zzj"

    const-string/jumbo v8, "zzk"

    const-string/jumbo v9, "zzl"

    const-string/jumbo v10, "zzm"

    const-string/jumbo v11, "zzn"

    const-string/jumbo v14, "zzq"

    const-string/jumbo v15, "zzr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LGe/D;->zzb:LGe/D;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v3, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzj:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzm:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzq:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/D;->zzp:Ljava/lang/String;

    return-object p0
.end method
