.class public Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u3d30\u3d24\u3d3e\u3d35\u3d5e\u3d3d\u3d32\u3d27\u3d3a\u3d25\u3d36"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;->a:Z

    const v1, -0x378fc28d

    :try_start_0
    const-string v2, "\u3d10\u3d1f\u3d1c\u3d06\u3d17\u3d2c\u3d04\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18\u3d2c\u3d1d\u3d12\u3d07\u3d1a\u3d05\u3d16"

    invoke-static {v1, v2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u3d28\u3d16\u3d46\u3d2e\u3d53\u3d1d\u3d12\u3d07\u3d1a\u3d05\u3d16\u3d53\u3d1f\u3d1a\u3d11\u3d53\u3d1f\u3d1c\u3d12\u3d17\u3d53\u3d15\u3d12\u3d1a\u3d1f\u3d16\u3d17"

    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZFJI)Ljava/lang/String;
    .locals 10

    sget-boolean v0, Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;->a:Z

    if-nez v0, :cond_0

    const-string p0, "\u3d30\u3d24\u3d3e\u3d35\u3d5e\u3d3d\u3d32\u3d27\u3d3a\u3d25\u3d36"

    const p1, -0x378fc28d

    invoke-static {p1, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\u3d28\u3d16\u3d45\u3d2e\u3d53\u3d1d\u3d12\u3d07\u3d1a\u3d05\u3d16\u3d53\u3d1f\u3d1a\u3d11\u3d53\u3d1d\u3d1c\u3d07\u3d53\u3d1f\u3d1c\u3d12\u3d17\u3d16\u3d17\u3d5f\u3d53\u3d00\u3d18\u3d1a\u3d03"

    invoke-static {p1, p2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide v5, 0x4001333333333333L    # 2.15

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/camera/cloudwatermark/nativebridge/WmNativeFilter;->nativeFilterWatermark(Ljava/lang/String;Ljava/lang/String;ZZFDJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeFilterWatermark(Ljava/lang/String;Ljava/lang/String;ZZFDJI)Ljava/lang/String;
.end method
