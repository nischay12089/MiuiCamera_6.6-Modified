.class public final Ltd/O8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lhd/a;->o(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    packed-switch v8, :pswitch_data_0

    invoke-static {p1, v7}, Lhd/a;->n(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v6}, Lhd/a;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v7}, Lhd/a;->d(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v4}, Lhd/a;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v3}, Lhd/a;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v7}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v7}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v0}, Lhd/a;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lhd/a;->g(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->f:[Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    return-object p0
.end method
