.class public final Ltd/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lhd/a;->o(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_0

    invoke-static {p1, v8}, Lhd/a;->n(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v8}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v8}, Lhd/a;->h(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v8}, Lhd/a;->k(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v8}, Lhd/a;->k(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v8}, Lhd/a;->k(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v8}, Lhd/a;->k(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v8}, Lhd/a;->k(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v8}, Lhd/a;->k(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lhd/a;->g(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->a:I

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->b:I

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->d:I

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->e:I

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->f:I

    iput-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->g:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->h:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    return-object p0
.end method
