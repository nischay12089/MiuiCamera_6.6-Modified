.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->D(III)I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->e:I

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d:I

    return p0
.end method

.method public final a(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->H(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c:[B

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->e:I

    return p0
.end method

.method public final o(III[B)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/W;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c:[B

    invoke-static {p0, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
