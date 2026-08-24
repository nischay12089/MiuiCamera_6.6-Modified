.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

.field public final e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

.field public final f:[Ljava/lang/String;

.field public final g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/T8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LKu/a;->E(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    invoke-static {p1, v1, v2, p2}, LKu/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LKu/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LKu/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    invoke-static {p1, v1, v2, p2}, LKu/a;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    invoke-static {p1, v1, v2, p2}, LKu/a;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, LKu/a;->A(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    invoke-static {p1, v1, p0, p2}, LKu/a;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LKu/a;->F(Landroid/os/Parcel;I)V

    return-void
.end method
