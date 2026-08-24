.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

.field public h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

.field public i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

.field public j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

.field public k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

.field public l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

.field public m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

.field public n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/T7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LKu/a;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LKu/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->c:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LKu/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, LKu/a;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    invoke-static {p1, v1, v3, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    invoke-static {p1, v1, v4, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    invoke-static {p1, v1, v4, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    invoke-static {p1, v1, v4, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    invoke-static {p1, v1, v4, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    invoke-static {p1, v1, v4, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    invoke-static {p1, v1, v4, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    invoke-static {p1, v1, v4, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->o:[B

    invoke-static {p1, p2, v1}, LKu/a;->w(Landroid/os/Parcel;I[B)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v2}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v3}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->q:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, LKu/a;->F(Landroid/os/Parcel;I)V

    return-void
.end method
