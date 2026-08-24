.class public final LSp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Integer;


# direct methods
.method public static a(II)Ljava/nio/ByteBuffer;
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch p0, :sswitch_data_0

    const/16 p0, 0xf

    goto :goto_0

    :sswitch_0
    move p0, v5

    goto :goto_0

    :sswitch_1
    move p0, v4

    goto :goto_0

    :sswitch_2
    move p0, v3

    goto :goto_0

    :sswitch_3
    move p0, v2

    goto :goto_0

    :sswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_5
    const/4 p0, 0x5

    goto :goto_0

    :sswitch_6
    const/4 p0, 0x6

    goto :goto_0

    :sswitch_7
    move p0, v1

    goto :goto_0

    :sswitch_8
    move p0, v0

    goto :goto_0

    :sswitch_9
    const/16 p0, 0x9

    goto :goto_0

    :sswitch_a
    const/16 p0, 0xa

    :goto_0
    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    move p1, v5

    goto :goto_1

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v1

    const/16 v1, 0x1000

    or-int/2addr p0, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v2

    or-int/2addr p0, p1

    int-to-short p0, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    int-to-byte p0, p0

    new-array v0, v3, [B

    aput-byte p1, v0, v5

    aput-byte p0, v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "csd_0 = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "CED_RecorderUtils"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b([I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAudioConfig getChannelMask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_RecorderUtils"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LSp/z;->h([I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    aget p0, p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c([I)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAudioConfig getPCMEncoding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_RecorderUtils"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-static {p0}, LSp/z;->h([I)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    aget p0, p0, v1

    if-ne p0, v2, :cond_2

    const/16 p0, 0x15

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static d(Landroid/media/MediaFormat;)J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/media/MediaFormat;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-string p0, "getSizeFromFormat size = "

    const-string v2, ", "

    invoke-static {v3, v4, p0, v2}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_RecorderUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public static e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "video/hevc"

    return-object p0

    :pswitch_1
    const-string p0, "video/av01"

    return-object p0

    :pswitch_2
    const-string p0, "video/dolby-vision"

    return-object p0

    :pswitch_3
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :pswitch_4
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :pswitch_5
    const-string p0, "video/mp4v-es"

    return-object p0

    :pswitch_6
    const-string p0, "video/avc"

    return-object p0

    :pswitch_7
    const-string p0, "video/3gpp"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h([I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAPMUnit audioConfig = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CED_RecorderUtils"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object p0, LSp/z;->f:Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "ro.vendor.audio.unite.record.type"

    invoke-static {p0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LSp/z;->f:Ljava/lang/Integer;

    :cond_1
    sget-object p0, LSp/z;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static i(II)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, LSp/z;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    const-string p1, "ro.miui.support_audiorecord_compress"

    invoke-static {p1, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LSp/z;->a:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, LSp/z;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "CED_RecorderUtils"

    if-nez p1, :cond_2

    const-string p0, "AudioRecord FrameWork not support compress-input"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    sget-boolean p1, LJe/d;->k:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    sget-object p0, Lcom/xiaomi/camera/i;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string p1, "USB_AUDIO_OFFLOAD_STATE"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAudioConfig USB_AUDIO_OFFLOAD_STATE: "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_6

    sget-object p0, LSp/z;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    const-string p0, "vendor.audio.xring.compress_capture.enabled"

    invoke-static {p0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LSp/z;->d:Ljava/lang/Boolean;

    :cond_4
    sget-object p0, LSp/z;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LSp/z;->e:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    const-string p0, "vendor.audio.xring.compress_capture.aac"

    invoke-static {p0, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LSp/z;->e:Ljava/lang/Boolean;

    :cond_5
    sget-object p0, LSp/z;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    sget-object p1, LSp/z;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_8

    const-string p1, "vendor.audio.compress_capture.enabled"

    invoke-static {p1, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LSp/z;->b:Ljava/lang/Boolean;

    :cond_8
    sget-object p1, LSp/z;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LSp/z;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    const-string p1, "vendor.audio.compress_capture.aac"

    invoke-static {p1, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LSp/z;->c:Ljava/lang/Boolean;

    :cond_9
    sget-object p1, LSp/z;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0xbb80

    if-gt p0, p1, :cond_a

    return v2

    :cond_a
    return v1
.end method
