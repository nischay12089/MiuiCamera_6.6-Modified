.class public final Lha/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/v$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lha/v$a;


# direct methods
.method public static c(Landroid/hardware/camera2/CaptureResult;Z)Lha/v;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0xbabe

    if-eqz p1, :cond_0

    sget-object p1, Lga/C0;->w1:Lga/D0;

    invoke-static {p0, p1, v0}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    :cond_0
    sget-object p1, Lga/C0;->v1:Lga/D0;

    invoke-static {p0, p1, v0}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    const/4 p1, 0x7

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lha/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lha/v;->a:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-lez p1, :cond_2

    new-array v1, p1, [Lha/v$a;

    iput-object v1, v0, Lha/v;->b:[Lha/v$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_2

    iget-object v3, v0, Lha/v;->b:[Lha/v$a;

    new-instance v4, Lha/v$a;

    invoke-direct {v4}, Lha/v$a;-><init>()V

    aput-object v4, v3, v2

    iget-object v3, v0, Lha/v;->b:[Lha/v$a;

    aget-object v3, v3, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v3, Lha/v$a;->a:I

    iget-object v3, v0, Lha/v;->b:[Lha/v$a;

    aget-object v3, v3, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v3, Lha/v$a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lha/v;->b:[Lha/v$a;

    aget-object v4, v4, v2

    iget v4, v4, Lha/v$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " expTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lha/v;->b:[Lha/v$a;

    aget-object v4, v4, v2

    iget v4, v4, Lha/v$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "StarryExpTimes"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance p0, Lha/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lha/v;->a:I

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Lha/v;->a:I

    iget-object p0, p0, Lha/v;->b:[Lha/v$a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    if-eqz p0, :cond_1

    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    iget v5, v4, Lha/v$a;->a:I

    if-ne v5, v2, :cond_0

    iget p0, v4, Lha/v$a;->b:I

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    if-eqz p0, :cond_4

    array-length v0, p0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    iget v4, v3, Lha/v$a;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    iget p0, v3, Lha/v$a;->b:I

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lha/v;->b:[Lha/v$a;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc6/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc6/w;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH8/x;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LH8/x;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lha/v;->b:[Lha/v$a;

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lha/v$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
