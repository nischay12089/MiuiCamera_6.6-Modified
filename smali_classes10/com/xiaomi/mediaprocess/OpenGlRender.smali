.class public Lcom/xiaomi/mediaprocess/OpenGlRender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "OpenGlRender"

    const-string v0, "construction"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static native FrameAvailableJni()V
.end method

.method private static native RenderFrameJni()V
.end method

.method private static native SetCurrentGLContextJni(I)V
.end method

.method private static native SetOpengGlRenderParamsJni(IIIII[B[B)V
.end method

.method private native SetWindowSizeJni(IIII)V
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mediaprocess/OpenGlRender;->RenderFrameJni()V

    return-void
.end method

.method public static b(I)V
    .locals 2

    const-string v0, "SetCurrentGLContext, surface texture: "

    const-string v1, "OpenGlRender"

    invoke-static {p0, v0, v1}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/mediaprocess/OpenGlRender;->SetCurrentGLContextJni(I)V

    return-void
.end method

.method public static c(IIIII[B[B)V
    .locals 2

    const-string v0, "OpenGlRender"

    const-string v1, "SetOpengGlRenderParams"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p6}, Lcom/xiaomi/mediaprocess/OpenGlRender;->SetOpengGlRenderParamsJni(IIIII[B[B)V

    return-void
.end method


# virtual methods
.method public final d(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mediaprocess/OpenGlRender;->SetWindowSizeJni(IIII)V

    return-void
.end method
