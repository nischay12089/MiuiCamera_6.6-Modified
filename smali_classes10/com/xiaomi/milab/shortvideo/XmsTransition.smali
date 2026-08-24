.class public Lcom/xiaomi/milab/shortvideo/XmsTransition;
.super Lcom/xiaomi/milab/shortvideo/XmsNativeObject;
.source "SourceFile"


# instance fields
.field protected mParent:Lcom/xiaomi/milab/shortvideo/XmsTrack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/milab/shortvideo/XmsTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsTransition;->mParent:Lcom/xiaomi/milab/shortvideo/XmsTrack;

    return-void
.end method

.method private native nativeSetColorParam(JLjava/lang/String;IIII)V
.end method

.method private native nativeSetDoubleParam(JLjava/lang/String;D)V
.end method

.method private native nativeSetIntParam(JLjava/lang/String;I)V
.end method

.method private native nativeSetStringParam(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public setColorParam(Ljava/lang/String;IIII)V
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/milab/shortvideo/XmsTransition;->nativeSetColorParam(JLjava/lang/String;IIII)V

    return-void
.end method

.method public setDoubleParam(Ljava/lang/String;D)V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/milab/shortvideo/XmsTransition;->nativeSetDoubleParam(JLjava/lang/String;D)V

    return-void
.end method

.method public setIntParam(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsTransition;->nativeSetIntParam(JLjava/lang/String;I)V

    return-void
.end method

.method public setStringParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsTransition;->nativeSetStringParam(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
