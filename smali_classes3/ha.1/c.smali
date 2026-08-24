.class public final Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:F


# direct methods
.method public static a([B)Lha/c;
    .locals 5

    const/16 v0, 0x10

    const/16 v1, 0x14

    if-eqz p0, :cond_3

    array-length v2, p0

    sget-boolean v3, LJe/d;->k:Z

    if-eqz v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-ge v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance v3, Lha/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, Lha/c;->a:F

    iput v1, v3, Lha/c;->b:F

    iput v2, v3, Lha/c;->c:F

    iput v4, v3, Lha/c;->d:I

    iput p0, v3, Lha/c;->e:F

    return-object v3

    :cond_3
    :goto_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-boolean v2, LJe/d;->k:Z

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    const/4 v1, 0x0

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    array-length p0, p0

    :goto_3
    const-string v2, "Expected size should be "

    const-string v3, ", but got: "

    invoke-static {v0, p0, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AWBFrameControl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
