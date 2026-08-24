.class public Lmiuix/theme/token/MaterialToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/theme/token/MaterialToken$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiuix/theme/token/MaterialToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:I

.field public a0:F

.field public b:Ljava/lang/String;

.field public b0:F

.field public c:Ljava/lang/String;

.field public c0:F

.field public d:I

.field public d0:F

.field public e:[I

.field public e0:F

.field public f:[I

.field public f0:F

.field public g:[F

.field public g0:F

.field public h:I

.field public h0:F

.field public i:[I

.field public final i0:I

.field public j:[I

.field public final j0:[F

.field public k:[F

.field public final k0:I

.field public l:I

.field public final l0:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public final r:[F

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/theme/token/MaterialToken$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiuix/theme/token/MaterialToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    .line 87
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    .line 88
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    .line 89
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->I:F

    .line 91
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->J:F

    .line 92
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->K:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->L:F

    .line 94
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->M:I

    .line 95
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->N:F

    .line 96
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->O:F

    .line 97
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->P:F

    .line 98
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    .line 99
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->R:F

    .line 100
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->S:F

    .line 101
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->T:F

    .line 102
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->U:F

    .line 103
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->V:F

    .line 104
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->W:F

    .line 105
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->X:F

    .line 106
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    .line 107
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    .line 108
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->a0:F

    .line 109
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->b0:F

    .line 110
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->c0:F

    .line 111
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    .line 112
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    .line 113
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    .line 114
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->g0:F

    .line 115
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->h0:F

    .line 116
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->i0:I

    .line 117
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->k0:I

    .line 118
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l0:I

    .line 119
    iput p1, p0, Lmiuix/theme/token/MaterialToken;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    .line 3
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    .line 4
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    .line 5
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->I:F

    .line 7
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->J:F

    .line 8
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->K:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lmiuix/theme/token/MaterialToken;->L:F

    .line 10
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->M:I

    .line 11
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->N:F

    .line 12
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->O:F

    .line 13
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->P:F

    .line 14
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    .line 15
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->R:F

    .line 16
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->S:F

    .line 17
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->T:F

    .line 18
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->U:F

    .line 19
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->V:F

    .line 20
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->W:F

    .line 21
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->X:F

    .line 22
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    .line 23
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    .line 24
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->a0:F

    .line 25
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->b0:F

    .line 26
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->c0:F

    .line 27
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    .line 28
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    .line 29
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    .line 30
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->g0:F

    .line 31
    iput v1, p0, Lmiuix/theme/token/MaterialToken;->h0:F

    .line 32
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->i0:I

    .line 33
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->k0:I

    .line 34
    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l0:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->a:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lmiuix/theme/token/MaterialToken;->f(Landroid/os/Parcel;)[I

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    .line 40
    invoke-static {p1}, Lmiuix/theme/token/MaterialToken;->f(Landroid/os/Parcel;)[I

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    .line 41
    invoke-static {p1}, Lmiuix/theme/token/MaterialToken;->b(Landroid/os/Parcel;)[F

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h:I

    if-lez v0, :cond_1

    .line 43
    invoke-static {p1}, Lmiuix/theme/token/MaterialToken;->f(Landroid/os/Parcel;)[I

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    .line 44
    invoke-static {p1}, Lmiuix/theme/token/MaterialToken;->f(Landroid/os/Parcel;)[I

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    .line 45
    invoke-static {p1}, Lmiuix/theme/token/MaterialToken;->b(Landroid/os/Parcel;)[F

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->l:I

    if-gtz v0, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->m:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->n:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->o:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->p:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->q:I

    .line 52
    invoke-static {p1}, Lmiuix/theme/token/MaterialToken;->b(Landroid/os/Parcel;)[F

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->r:[F

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->s:I

    if-gtz v0, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->t:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->I:F

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->J:F

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->K:F

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->L:F

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->M:I

    if-gtz v0, :cond_4

    goto/16 :goto_3

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->N:F

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->O:F

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->P:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->R:F

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->S:F

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->T:F

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->U:F

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->V:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->W:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->X:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->a0:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->b0:F

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->c0:F

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->g0:F

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->h0:F

    .line 81
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->i0:I

    if-gtz v0, :cond_5

    return-void

    .line 82
    :cond_5
    invoke-static {p1}, Lmiuix/theme/token/MaterialToken;->b(Landroid/os/Parcel;)[F

    move-result-object v0

    iput-object v0, p0, Lmiuix/theme/token/MaterialToken;->j0:[F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/theme/token/MaterialToken;->k0:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lmiuix/theme/token/MaterialToken;->l0:I

    return-void
.end method

.method public static b(Landroid/os/Parcel;)[F
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0

    :cond_2
    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    return-object v0
.end method

.method public static f(Landroid/os/Parcel;)[I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readIntArray([I)V

    return-object v0
.end method

.method public static g(Landroid/os/Parcel;[I[I[F)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, p3}, Lmiuix/theme/token/MaterialToken;->j(Landroid/os/Parcel;[F)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static j(Landroid/os/Parcel;[F)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloatArray([F)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{no token name}@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->d:I

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->f:[I

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->g:[F

    invoke-static {p1, p2, v0, v1}, Lmiuix/theme/token/MaterialToken;->g(Landroid/os/Parcel;[I[I[F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->h:I

    if-lez p2, :cond_3

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v0, p0, Lmiuix/theme/token/MaterialToken;->j:[I

    iget-object v1, p0, Lmiuix/theme/token/MaterialToken;->k:[F

    invoke-static {p1, p2, v0, v1}, Lmiuix/theme/token/MaterialToken;->g(Landroid/os/Parcel;[I[I[F)V

    :cond_3
    :goto_2
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->l:I

    if-gtz p2, :cond_4

    goto :goto_3

    :cond_4
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->r:[F

    invoke-static {p1, p2}, Lmiuix/theme/token/MaterialToken;->j(Landroid/os/Parcel;[F)V

    :goto_3
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->s:I

    if-gtz p2, :cond_5

    goto :goto_4

    :cond_5
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->I:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->J:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->K:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->L:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_4
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->M:I

    if-gtz p2, :cond_6

    goto :goto_5

    :cond_6
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->N:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->O:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->P:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->Q:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->R:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->S:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->T:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->U:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->V:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->W:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->X:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->Y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->Z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->a0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->b0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->c0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->d0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->e0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->f0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->g0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->h0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_5
    iget p2, p0, Lmiuix/theme/token/MaterialToken;->i0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->i0:I

    if-gtz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Lmiuix/theme/token/MaterialToken;->j0:[F

    invoke-static {p1, p2}, Lmiuix/theme/token/MaterialToken;->j(Landroid/os/Parcel;[F)V

    iget p2, p0, Lmiuix/theme/token/MaterialToken;->k0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lmiuix/theme/token/MaterialToken;->l0:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
