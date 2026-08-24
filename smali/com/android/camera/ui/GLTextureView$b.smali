.class public Lcom/android/camera/ui/GLTextureView$b;
.super Lcom/android/camera/ui/GLTextureView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final synthetic h:Lcom/android/camera/ui/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/GLTextureView;I)V
    .locals 13

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$b;->h:Lcom/android/camera/ui/GLTextureView;

    const/16 v6, 0x3021

    const/16 v8, 0x3025

    const/16 v0, 0x3024

    const/16 v1, 0x8

    const/16 v2, 0x3023

    const/16 v3, 0x8

    const/16 v4, 0x3022

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/16 v10, 0x3026

    const/4 v11, 0x0

    const/16 v12, 0x3038

    move v9, p2

    filled-new-array/range {v0 .. v12}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/GLTextureView$a;-><init>(Lcom/android/camera/ui/GLTextureView;[I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/camera/ui/GLTextureView$b;->c:[I

    iput v1, p0, Lcom/android/camera/ui/GLTextureView$b;->d:I

    iput v3, p0, Lcom/android/camera/ui/GLTextureView$b;->e:I

    iput v5, p0, Lcom/android/camera/ui/GLTextureView$b;->f:I

    iput v9, p0, Lcom/android/camera/ui/GLTextureView$b;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/GLTextureView$b;->c:[I

    invoke-interface {p1, p2, p3, p4, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    aget p0, p0, p2

    return p0

    :cond_0
    return p2
.end method
