.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    if-ne v1, v0, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b:I

    add-int/2addr v0, p0

    return v0
.end method
