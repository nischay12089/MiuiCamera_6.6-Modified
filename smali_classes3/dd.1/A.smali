.class public final Ldd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lhd/a;->o(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v9, v0

    move v5, v2

    move v7, v5

    move v8, v7

    move-object v6, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {p1, v0}, Lhd/a;->n(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lhd/a;->l(Landroid/os/Parcel;I)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lhd/a;->k(Landroid/os/Parcel;I)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lhd/a;->k(Landroid/os/Parcel;I)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lhd/a;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Lhd/a;->h(Landroid/os/Parcel;I)Z

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, Lhd/a;->g(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/common/zzr;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/zzr;-><init>(ZLjava/lang/String;IIJ)V

    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/zzr;

    return-object p0
.end method
