.class public Lcom/miui/camerainfra/cloudconfig/util/TextLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cloud_text_loader"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/camerainfra/cloudconfig/util/TextLoader;->nativeLoadString(B[B)V

    return-void
.end method

.method private static native nativeLoadString(B[B)V
.end method
