.class public final LGe/q;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;


# static fields
.field private static final zzb:LGe/q;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

.field private zzg:Ljava/lang/String;

.field private zzh:LGe/e;

.field private zzi:I

.field private zzj:LGe/B;

.field private zzk:LGe/G;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

.field private zzm:LGe/i;

.field private zzn:LGe/o;

.field private zzo:LGe/l;

.field private zzp:LGe/K;

.field private zzq:LGe/z;

.field private zzr:LGe/D;

.field private zzs:LGe/v;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

.field private zzv:Ljava/lang/String;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGe/q;

    invoke-direct {v0}, LGe/q;-><init>()V

    sput-object v0, LGe/q;->zzb:LGe/q;

    const-class v1, LGe/q;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LGe/q;->zzA:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iput-object v0, p0, LGe/q;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    const-string v1, ""

    iput-object v1, p0, LGe/q;->zzg:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;

    iput-object v2, p0, LGe/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    iput-object v3, p0, LGe/q;->zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    iput-object v1, p0, LGe/q;->zzv:Ljava/lang/String;

    iput-object v2, p0, LGe/q;->zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    const/4 v1, 0x1

    iput-boolean v1, p0, LGe/q;->zzx:Z

    iput-object v0, p0, LGe/q;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    return-void
.end method

.method public static G(LGe/q;ILGe/g;)V
    .locals 2

    iget-object v0, p0, LGe/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

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

    iput-object v0, p0, LGe/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    :cond_1
    iget-object p0, p0, LGe/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()LGe/i;
    .locals 0

    iget-object p0, p0, LGe/q;->zzm:LGe/i;

    if-nez p0, :cond_0

    invoke-static {}, LGe/i;->s()LGe/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final B()LGe/l;
    .locals 0

    iget-object p0, p0, LGe/q;->zzo:LGe/l;

    if-nez p0, :cond_0

    invoke-static {}, LGe/l;->s()LGe/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final C()LGe/o;
    .locals 0

    iget-object p0, p0, LGe/q;->zzn:LGe/o;

    if-nez p0, :cond_0

    invoke-static {}, LGe/o;->s()LGe/o;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final D()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;
    .locals 0

    iget-object p0, p0, LGe/q;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGe/q;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;
    .locals 0

    iget-object p0, p0, LGe/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, LGe/q;->zzd:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, LGe/q;->zzd:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget p0, p0, LGe/q;->zzd:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()Z
    .locals 0

    iget p0, p0, LGe/q;->zzd:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget p0, p0, LGe/q;->zzd:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, LGe/q;->zzd:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget p0, p0, LGe/q;->zzd:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, LGe/q;->zzd:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 0

    iget p0, p0, LGe/q;->zzd:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, LGe/q;->zze:I

    invoke-static {p0}, LCv/a;->m(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, LGe/q;->zzA:B

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LGe/q;->zzb:LGe/q;

    return-object v0

    :cond_2
    new-instance v0, LGe/p;

    sget-object v1, LGe/q;->zzb:LGe/q;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)V

    return-object v0

    :cond_3
    new-instance v0, LGe/q;

    invoke-direct {v0}, LGe/q;-><init>()V

    return-object v0

    :cond_4
    sget-object v3, LGe/r;->a:LGe/r;

    sget-object v7, LGe/s;->a:LGe/s;

    const-string/jumbo v24, "zzs"

    const-string/jumbo v25, "zzx"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v4, "zzf"

    const-string/jumbo v5, "zzg"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v8, "zzj"

    const-string/jumbo v9, "zzk"

    const-string/jumbo v10, "zzl"

    const-string/jumbo v11, "zzm"

    const-string/jumbo v12, "zzn"

    const-string/jumbo v13, "zzo"

    const-string/jumbo v14, "zzt"

    const-class v15, LGe/g;

    const-string/jumbo v16, "zzv"

    const-string/jumbo v17, "zzw"

    const-class v18, LGe/g;

    const-string/jumbo v19, "zzz"

    const-string/jumbo v20, "zzp"

    const-string/jumbo v21, "zzq"

    const-string/jumbo v22, "zzr"

    const-string/jumbo v23, "zzu"

    const-string/jumbo v26, "zzy"

    const-string/jumbo v27, "zzh"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LGe/q;->zzb:LGe/q;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    const-string v3, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    iget-byte v0, v0, LGe/q;->zzA:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LGe/q;->zzi:I

    invoke-static {p0}, LCw/h;->b(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LGe/q;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;
    .locals 0

    iget-object p0, p0, LGe/q;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final v()LGe/z;
    .locals 0

    iget-object p0, p0, LGe/q;->zzq:LGe/z;

    if-nez p0, :cond_0

    invoke-static {}, LGe/z;->u()LGe/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final w()LGe/B;
    .locals 0

    iget-object p0, p0, LGe/q;->zzj:LGe/B;

    if-nez p0, :cond_0

    invoke-static {}, LGe/B;->t()LGe/B;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final x()LGe/D;
    .locals 0

    iget-object p0, p0, LGe/q;->zzr:LGe/D;

    if-nez p0, :cond_0

    invoke-static {}, LGe/D;->s()LGe/D;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final y()LGe/G;
    .locals 0

    iget-object p0, p0, LGe/q;->zzk:LGe/G;

    if-nez p0, :cond_0

    invoke-static {}, LGe/G;->s()LGe/G;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()LGe/K;
    .locals 0

    iget-object p0, p0, LGe/q;->zzp:LGe/K;

    if-nez p0, :cond_0

    invoke-static {}, LGe/K;->u()LGe/K;

    move-result-object p0

    :cond_0
    return-object p0
.end method
