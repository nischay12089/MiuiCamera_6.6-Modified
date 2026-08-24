.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/glide/CameraGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/android/camera/glide/CameraGlideModule;

    invoke-direct {p1}, Lcom/android/camera/glide/CameraGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/android/camera/glide/CameraGlideModule;

    const-string p0, "Glide"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Discovered AppGlideModule from annotation: com.android.camera.glide.CameraGlideModule"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/android/camera/glide/CameraGlideModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/android/camera/glide/CameraGlideModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/glide/CameraGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/android/camera/glide/CameraGlideModule;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-void
.end method

.method public final e()LHa/i$b;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
