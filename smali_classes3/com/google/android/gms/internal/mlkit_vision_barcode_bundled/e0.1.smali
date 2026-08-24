.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->x(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->x(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0xb

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->y(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->y(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    return-void
.end method
