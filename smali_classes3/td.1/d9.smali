.class public final Ltd/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Lhd/a;->o(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 p0, v2

    move-object/from16 v3, p0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v16, v14

    int-to-char v14, v15

    packed-switch v14, :pswitch_data_0

    invoke-static {v0, v15}, Lhd/a;->n(Landroid/os/Parcel;I)V

    :goto_1
    move-object/from16 v14, v16

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p0, v14

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_9
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :pswitch_b
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_c
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_d
    invoke-static {v0, v15}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object/from16 v16, v14

    invoke-static {v0, v1}, Lhd/a;->g(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->e:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->f:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->g:Ljava/lang/String;

    iput-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->h:Ljava/lang/String;

    iput-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->i:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->j:Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->k:Ljava/lang/String;

    iput-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->l:Ljava/lang/String;

    move-object/from16 v14, v16

    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->m:Ljava/lang/String;

    move-object/from16 v14, p0

    iput-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->n:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    return-object p0
.end method
