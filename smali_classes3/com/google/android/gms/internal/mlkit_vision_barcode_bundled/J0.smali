.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

.field public volatile b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->c:[B

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y0;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
