.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LIv/c;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIv/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b:LIv/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b:LIv/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;-><init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O0;

    return-void
.end method
