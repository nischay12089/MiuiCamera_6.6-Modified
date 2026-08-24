.class public final Lxi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/camera/native_buffer/NativeBuffer;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    array-length v0, p1

    sget v1, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->e:I

    sget-object v1, Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;->a:Lcom/xiaomi/camera/native_buffer/NativePointerManager;

    sget-object v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer$a;->b:Lou/W3;

    const-string v3, "manager"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "legacyCleaner"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    new-instance v2, Lcom/xiaomi/camera/native_buffer/a;

    invoke-direct {v2, v0, v0, v1}, Lcom/xiaomi/camera/native_buffer/a;-><init>(IILcom/xiaomi/camera/native_buffer/NativePointerManager;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgp/d;

    invoke-direct {v3, v0, v0, v1, v2}, Lgp/d;-><init>(IILcom/xiaomi/camera/native_buffer/NativePointerManager;Lou/W3;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lxi/e;->a:Lcom/xiaomi/camera/native_buffer/NativeBuffer;

    array-length v8, p1

    invoke-virtual {v2}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a()V

    iget v0, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    iget v5, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    sub-int/2addr v0, v5

    if-gt v8, v0, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a()V

    if-ltz v8, :cond_3

    array-length v0, p1

    sub-int/2addr v0, v8

    if-ltz v0, :cond_3

    if-ltz v5, :cond_2

    iget v0, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    sub-int/2addr v0, v8

    if-gt v5, v0, :cond_2

    if-lez v8, :cond_1

    iget-wide v3, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a:J

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->nativePutArray(JI[BII)V

    :cond_1
    iget p1, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    add-int/2addr p1, v8

    iput p1, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    const/4 p1, 0x0

    iput p1, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    iput p2, p0, Lxi/e;->b:I

    iput p3, p0, Lxi/e;->c:I

    iput p4, p0, Lxi/e;->d:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    iget p1, v2, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    const-string p2, "index="

    const-string p3, ", size="

    const-string p4, ", limit="

    invoke-static {v5, v8, p2, p3, p4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v6, p1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    array-length p1, v6

    const-string p2, "offset=0, size="

    const-string p3, ", array.size="

    invoke-static {v8, p1, p2, p3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/nio/BufferOverflowException;

    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must large than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 6

    iget-object p0, p0, Lxi/e;->a:Lcom/xiaomi/camera/native_buffer/NativeBuffer;

    iget v5, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->b:I

    new-array v3, v5, [B

    invoke-virtual {p0}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a()V

    iget v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    iget v2, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a()V

    if-ltz v5, :cond_2

    if-ltz v2, :cond_1

    iget v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    sub-int/2addr v0, v5

    if-gt v2, v0, :cond_1

    if-lez v5, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->a:J

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->nativeGetArray(JI[BII)V

    :cond_0
    iget v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->d:I

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lcom/xiaomi/camera/native_buffer/NativeBuffer;->c:I

    const-string v1, "index="

    const-string v3, ", size="

    const-string v4, ", limit="

    invoke-static {v2, v5, v1, v3, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "offset=0, size="

    const-string v1, ", array.size="

    invoke-static {v5, v5, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method public final b(I)[B
    .locals 2

    iget v0, p0, Lxi/e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lxi/e;->a()[B

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lxi/e;->a()[B

    move-result-object v0

    iget v1, p0, Lxi/e;->b:I

    iget p0, p0, Lxi/e;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/gl/texture/Jpeg;->i420CompressToJpeg([BIII)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "quality must be 0..100"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
