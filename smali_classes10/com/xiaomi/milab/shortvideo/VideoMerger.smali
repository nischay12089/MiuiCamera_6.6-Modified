.class public Lcom/xiaomi/milab/shortvideo/VideoMerger;
.super Lcom/xiaomi/milab/shortvideo/XmsNativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/VideoMerger;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeMerger(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)I
.end method

.method private native nativeRelease(J)I
.end method


# virtual methods
.method public merger(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZI)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZI)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, -0x2710

    return p0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/milab/shortvideo/VideoMerger;->nativeMerger(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/VideoMerger;->nativeRelease(J)I

    return-void
.end method
