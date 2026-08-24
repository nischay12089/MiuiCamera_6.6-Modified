.class public final LIb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LIb/j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIb/j;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LIb/j;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, LIb/j;->d:LIb/j;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIb/j;->a:I

    iput p2, p0, LIb/j;->b:I

    iput-object p3, p0, LIb/j;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, LIb/j;->a:I

    and-int/2addr v0, v1

    shl-int/lit8 v2, v0, 0x1

    iget-object v3, p0, LIb/j;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-eq v4, p1, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    aget-object v2, v3, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-object p0, v3, v0

    return-object p0

    :cond_2
    if-eqz v2, :cond_5

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    iget p0, p0, LIb/j;->b:I

    add-int/2addr p0, v0

    :goto_0
    if-ge v0, p0, :cond_5

    aget-object v1, v3, v0

    if-eq v1, p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    aget-object p0, v3, v0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    aget-object p0, v3, v2

    return-object p0
.end method
