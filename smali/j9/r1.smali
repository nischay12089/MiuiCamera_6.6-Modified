.class public final Lj9/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj9/r1;->a:[I

    return-void

    :array_0
    .array-data 4
        0x51e
        0x618
        0x61e
        0x63c
        0x818
        0x81e
        0x83c
        0x878
        0xbb918
        0xbb91e
    .end array-data
.end method

.method public static final a(I[I)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lt p0, v1, :cond_0

    goto :goto_1

    :cond_0
    aget p0, p1, p0

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    sget-object v1, Lj9/r1;->a:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
