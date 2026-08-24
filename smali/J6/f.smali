.class public final LJ6/f;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;


# direct methods
.method public constructor <init>(Lcom/android/camera/preferences/SuspendShutterButtonPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/f;->a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const-string v0, "preparedVideos: onError - what: "

    const-string v1, ", extra: "

    invoke-static {p1, p2, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "VideoViewCheckBoxPreference"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ6/f;->a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    iget-object p0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->w0:Landroid/content/res/AssetFileDescriptor;

    invoke-static {p0}, Lvr/Q;->a(Ljava/io/Closeable;)V

    return p2
.end method

.method public final c(II)V
    .locals 2

    const-string v0, "preparedVideos: onInfo - what: "

    const-string v1, ", extra: "

    invoke-static {p1, p2, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoViewCheckBoxPreference"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LJ6/f;->a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    iget-object p0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->v0:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoViewCheckBoxPreference"

    const-string v2, "preparedVideos: onPrepared"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ6/f;->a:Lcom/android/camera/preferences/SuspendShutterButtonPreference;

    iget-object p0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->w0:Landroid/content/res/AssetFileDescriptor;

    invoke-static {p0}, Lvr/Q;->a(Ljava/io/Closeable;)V

    return-void
.end method
