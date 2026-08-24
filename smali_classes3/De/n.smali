.class public final LDe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/j;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

.field public final d:Ltd/C8;

.field public e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lze/b;Ltd/C8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    iput-object v0, p0, LDe/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    iput-object p1, p0, LDe/n;->b:Landroid/content/Context;

    iget p1, p2, Lze/b;->a:I

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->a:I

    iput-object p3, p0, LDe/n;->d:Ltd/C8;

    return-void
.end method


# virtual methods
.method public final a(LEe/a;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lte/a;
        }
    .end annotation

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, LDe/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LDe/n;->zzc()Z

    :cond_0
    iget-object p0, p0, LDe/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz p0, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    iget v4, p1, LEe/a;->b:I

    iget v5, p1, LEe/a;->c:I

    iget v2, p1, LEe/a;->d:I

    invoke-static {v2}, LFe/b;->a(I)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(JIIII)V

    :try_start_0
    iget v2, p1, LEe/a;->e:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const/16 v4, 0x11

    if-eq v2, v4, :cond_3

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2

    const v3, 0x32315659

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LFe/c;->a(LEe/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lte/a;

    iget p1, p1, LEe/a;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lte/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-static {v3}, Lgd/h;->f(Ljava/lang/Object;)V

    throw v3

    :cond_3
    iget-object p1, p1, LEe/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    new-instance v3, LBe/a;

    new-instance v4, LDe/m;

    invoke-direct {v4, v2}, LDe/m;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, LBe/a;-><init>(LCe/a;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lte/a;

    const-string v0, "Failed to detect with legacy barcode detector"

    invoke-direct {p1, v0, p0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_6
    new-instance p0, Lte/a;

    const-string p1, "Error initializing the legacy barcode scanner."

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lte/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, LDe/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LDe/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lte/a;
        }
    .end annotation

    iget-object v0, p0, LDe/n;->b:Landroid/content/Context;

    iget-object v1, p0, LDe/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v2, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzal;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, LDe/n;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    move-result-object v1

    iput-object v1, p0, LDe/n;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LDe/n;->d:Ltd/C8;

    if-nez v1, :cond_2

    :try_start_1
    iget-boolean v1, p0, LDe/n;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    const-string v3, "Request optional module download."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "barcode"

    sget-object v3, Lxe/k;->a:[Lcom/google/android/gms/common/Feature;

    sget-object v3, Lsd/e;->b:Lsd/c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lsd/j;->a(I[Ljava/lang/Object;)V

    new-instance v4, Lsd/k;

    invoke-direct {v4, v3, v1}, Lsd/k;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lxe/k;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v3, p0, LDe/n;->a:Z

    sget-object p0, Ltd/d6;->d:Ltd/d6;

    invoke-static {v2, p0}, LDe/b;->b(Ltd/C8;Ltd/d6;)V

    new-instance p0, Lte/a;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lte/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Ltd/d6;->b:Ltd/d6;

    invoke-static {v2, p0}, LDe/b;->b(Ltd/C8;Ltd/d6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lte/a;

    const-string v1, "Failed to load deprecated vision dynamite module."

    invoke-direct {v0, v1, p0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lte/a;

    const-string v1, "Failed to create legacy barcode detector."

    invoke-direct {v0, v1, p0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
