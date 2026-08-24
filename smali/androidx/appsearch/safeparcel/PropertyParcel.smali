.class public final Landroidx/appsearch/safeparcel/PropertyParcel;
.super LC/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/safeparcel/PropertyParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Z

.field public final f:[[B

.field public final g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field public final h:[Lx/g;

.field public i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appsearch/safeparcel/PropertyParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Lx/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    iput-object p4, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    iput-object p5, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    iput-object p6, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    iput-object p7, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iput-object p8, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lx/g;

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-eqz p4, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-eqz p5, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    if-eqz p6, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    if-eqz p7, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    if-eqz p8, :cond_6

    add-int/lit8 p1, p1, 0x1

    :cond_6
    if-eqz p1, :cond_7

    if-gt p1, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One and only one type array can be set in PropertyParcel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/appsearch/safeparcel/PropertyParcel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v0, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lx/g;

    iget-object p1, p1, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lx/g;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lx/g;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:Ljava/lang/Integer;

    :cond_7
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "propertyName"

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo p0, "stringArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->c:[J

    if-eqz v0, :cond_1

    const-string p0, "longArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->d:[D

    if-eqz v0, :cond_2

    const-string p0, "doubleArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->e:[Z

    if-eqz v0, :cond_3

    const-string p0, "booleanArray"

    invoke-virtual {p2, p0, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->f:[[B

    if-eqz v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "byteArray"

    aget-object v4, v1, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "bytesArray"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-eqz v1, :cond_6

    const-string p0, "docArray"

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Landroidx/appsearch/safeparcel/PropertyParcel;->h:[Lx/g;

    if-eqz p0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    aget-object v3, p0, v0

    iget-object v3, v3, Lx/g;->a:[F

    const-string v4, "embeddingValue"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    aget-object v3, p0, v0

    iget-object v3, v3, Lx/g;->b:Ljava/lang/String;

    const-string v4, "embeddingModelSignature"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const-string p0, "embeddingArray"

    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
