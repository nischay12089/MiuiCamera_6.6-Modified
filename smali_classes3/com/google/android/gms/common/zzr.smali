.class public final Lcom/google/android/gms/common/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzr;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zzr;->b:Ljava/lang/String;

    new-array p1, v2, [I

    fill-array-data p1, :array_0

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    aget v6, p1, v4

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_1

    if-ne v7, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    throw v5

    :cond_2
    move v6, v3

    :goto_1
    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/common/zzr;->c:I

    filled-new-array {v3, v0, v1}, [I

    move-result-object p1

    :goto_2
    if-ge p2, v1, :cond_5

    aget p3, p1, p2

    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_4

    if-ne v0, p4, :cond_3

    move v3, p3

    goto :goto_3

    :cond_3
    add-int/2addr p2, v3

    goto :goto_2

    :cond_4
    throw v5

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/common/zzr;->d:I

    iput-wide p5, p0, Lcom/google/android/gms/common/zzr;->e:J

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LKu/a;->E(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzr;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzr;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, LKu/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/zzr;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/zzr;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/common/zzr;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, LKu/a;->F(Landroid/os/Parcel;I)V

    return-void
.end method
