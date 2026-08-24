.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[Landroid/graphics/Point;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

.field public final i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

.field public final l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

.field public final m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

.field public final n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

.field public final o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/P8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LKu/a;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LKu/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LKu/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->d:[B

    invoke-static {p1, v2, v1}, LKu/a;->w(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, LKu/a;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LKu/a;->D(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    invoke-static {p1, v1, v2, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    invoke-static {p1, v1, v2, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->i:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    invoke-static {p1, v1, v2, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    invoke-static {p1, v1, v2, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    invoke-static {p1, v1, v2, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->l:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    invoke-static {p1, v1, v2, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->m:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    invoke-static {p1, v1, v2, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    invoke-static {p1, v1, v2, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    invoke-static {p1, v1, p0, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LKu/a;->F(Landroid/os/Parcel;I)V

    return-void
.end method
