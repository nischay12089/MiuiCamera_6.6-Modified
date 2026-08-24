.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->zzb()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d1;->a:I

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->a:I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->zzc()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;->a:I

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;LBw/l0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b1;-><init>(LBw/l0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;)V

    move-object p0, v2

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
