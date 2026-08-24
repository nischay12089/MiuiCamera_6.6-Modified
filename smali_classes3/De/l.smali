.class public final LDe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/j;


# static fields
.field public static final h:Ltd/a0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lze/b;

.field public final f:Ltd/C8;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, Ltd/O;->v(Ljava/lang/Object;Ljava/lang/Object;)Ltd/a0;

    move-result-object v0

    sput-object v0, LDe/l;->h:Ltd/a0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lze/b;Ltd/C8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe/l;->d:Landroid/content/Context;

    iput-object p2, p0, LDe/l;->e:Lze/b;

    iput-object p3, p0, LDe/l;->f:Ltd/C8;

    return-void
.end method


# virtual methods
.method public final a(LEe/a;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lte/a;
        }
    .end annotation

    iget-object v0, p0, LDe/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDe/l;->zzc()Z

    :cond_0
    iget-object v0, p0, LDe/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    invoke-static {v0}, Lgd/h;->f(Ljava/lang/Object;)V

    iget-boolean v1, p0, LDe/l;->a:Z

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zze()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LDe/l;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lte/a;

    const-string v0, "Failed to init barcode scanner."

    invoke-direct {p1, v0, p0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    iget v5, p1, LEe/a;->b:I

    iget v4, p1, LEe/a;->e:I

    const/4 p0, 0x0

    const/16 v8, 0x23

    if-eq v4, v8, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    iget v6, p1, LEe/a;->c:I

    iget v2, p1, LEe/a;->d:I

    invoke-static {v2}, LFe/b;->a(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(JIIII)V

    iget v2, p1, LEe/a;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const/16 v3, 0x11

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    const p0, 0x32315659

    if-ne v2, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lte/a;

    iget p1, p1, LEe/a;->e:I

    const-string v0, "Unsupported image format: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lte/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p1, LEe/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lgd/h;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    new-instance v1, LBe/a;

    new-instance v2, LDe/k;

    invoke-direct {v2, v0}, LDe/k;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LBe/a;-><init>(LCe/a;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lte/a;

    const-string v0, "Failed to run barcode scanner."

    invoke-direct {p1, v0, p0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_6
    invoke-static {p0}, Lgd/h;->f(Ljava/lang/Object;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lgd/h;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LDe/l;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyn;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    iget-object p0, p0, LDe/l;->e:Lze/b;

    const/4 v0, 0x0

    iget p0, p0, Lze/b;->a:I

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, LDe/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LDe/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    const/4 v0, 0x0

    iput-boolean v0, p0, LDe/l;->a:Z

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lte/a;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LDe/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-eqz v2, :cond_0

    iget-boolean p0, p0, LDe/l;->b:Z

    return p0

    :cond_0
    iget-object v2, p0, LDe/l;->d:Landroid/content/Context;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object v5, p0, LDe/l;->f:Ltd/C8;

    if-eqz v4, :cond_2

    iput-boolean v1, p0, LDe/l;->b:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v3, v1}, LDe/l;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object v0

    iput-object v0, p0, LDe/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Lte/a;

    const-string v1, "Failed to create thick barcode scanner."

    invoke-direct {v0, v1, p0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lte/a;

    const-string v1, "Failed to load the bundled barcode module."

    invoke-direct {v0, v1, p0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    iput-boolean v0, p0, LDe/l;->b:Z

    sget-object v3, Lxe/k;->a:[Lcom/google/android/gms/common/Feature;

    sget-object v3, Ldd/d;->b:Ldd/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldd/d;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xd33d260

    sget-object v6, LDe/l;->h:Ltd/a0;

    if-lt v3, v4, :cond_3

    sget-object v3, Lxe/k;->d:Lsd/p;

    invoke-static {v3, v6}, Lxe/k;->b(Lsd/h;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    :try_start_1
    new-instance v4, Lkd/f;

    sget-object v6, Led/a$c;->a:Led/a$c$c;

    sget-object v7, Led/d$a;->b:Led/d$a;

    sget-object v8, Lkd/f;->i:Led/a;

    invoke-direct {v4, v2, v8, v6, v7}, Led/d;-><init>(Landroid/content/Context;Led/a;Led/a$c;Led/d$a;)V

    new-instance v6, Lxe/v;

    invoke-direct {v6, v3}, Lxe/v;-><init>([Lcom/google/android/gms/common/Feature;)V

    new-array v3, v1, [Led/f;

    aput-object v6, v3, v0

    invoke-virtual {v4, v3}, Lkd/f;->c([Led/f;)Lyd/v;

    move-result-object v3

    new-instance v4, LKu/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lyd/i;->a:Lyd/u;

    invoke-virtual {v3, v6, v4}, Lyd/v;->a(Ljava/util/concurrent/Executor;Lyd/e;)V

    invoke-static {v3}, Lyd/j;->a(Lyd/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    iget-boolean v0, v3, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "OptionalModuleUtils"

    const-string v6, "Failed to complete the task of features availability check"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, Ltd/O;->w(I)Ltd/M;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ltd/M;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ltd/M;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_4
    move v0, v1

    :catch_3
    :goto_2
    if-nez v0, :cond_6

    iget-boolean v0, p0, LDe/l;->c:Z

    if-nez v0, :cond_5

    const-string v0, "barcode"

    const-string/jumbo v3, "tflite_dynamite"

    invoke-static {v0, v3}, Ltd/O;->v(Ljava/lang/Object;Ljava/lang/Object;)Ltd/a0;

    move-result-object v0

    invoke-static {v2, v0}, Lxe/k;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, LDe/l;->c:Z

    :cond_5
    sget-object p0, Ltd/d6;->d:Ltd/d6;

    invoke-static {v5, p0}, LDe/b;->b(Ltd/C8;Ltd/d6;)V

    new-instance p0, Lte/a;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lte/a;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, LDe/l;->b(Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object v0

    iput-object v0, p0, LDe/l;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    sget-object v0, Ltd/d6;->b:Ltd/d6;

    invoke-static {v5, v0}, LDe/b;->b(Ltd/C8;Ltd/d6;)V

    iget-boolean p0, p0, LDe/l;->b:Z

    return p0

    :catch_4
    move-exception p0

    sget-object v0, Ltd/d6;->e:Ltd/d6;

    invoke-static {v5, v0}, LDe/b;->b(Ltd/C8;Ltd/d6;)V

    new-instance v0, Lte/a;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {v0, v1, p0}, Lte/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
