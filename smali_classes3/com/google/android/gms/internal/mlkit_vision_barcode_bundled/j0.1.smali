.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
