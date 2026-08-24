.class public final synthetic Lc6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lc6/c0;


# direct methods
.method public synthetic constructor <init>(Lc6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a0;->a:Lc6/c0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object p0, p0, Lc6/a0;->a:Lc6/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, Lc6/Y;->d:Ljava/lang/String;

    const-string/jumbo v2, "startLivePhoto"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/Y;->a:Lc6/y;

    iget-object v0, v0, Lc6/y;->p:Lc6/Q;

    if-nez v0, :cond_0

    const-string/jumbo p0, "startLivePhoto livePhotoInfo == null"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    iget-object v2, p0, Lc6/c0;->j:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Lxx/e;->a(Ljava/io/Closeable;)V

    iget-object v2, p0, Lc6/Y;->b:Landroidx/fragment/app/l;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    iget-object v4, v0, Lc6/Q;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    return p1

    :cond_1
    iput-object v2, p0, Lc6/c0;->j:Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lq8/B;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    const-string v2, "getFileDescriptor(...)"

    invoke-static {v4, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v0, Lc6/Q;->b:J

    iget-wide v7, v0, Lc6/Q;->c:J

    invoke-direct/range {v3 .. v8}, Lq8/B;-><init>(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lc6/c0;->h:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setFDParams(Lq8/B;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lc6/b0;

    invoke-direct {v2, p0}, Lc6/b0;-><init>(Lc6/c0;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v2, p0, Lc6/Y;->a:Lc6/y;

    iget-object v2, v2, Lc6/y;->p:Lc6/Q;

    iget-object v2, v2, Lc6/Q;->d:Landroid/util/Size;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "startLivePhoto videoSize: "

    invoke-static {v3, v2}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    iget-object p0, p0, Lc6/c0;->i:Le6/c;

    invoke-virtual {p0, v1}, Le6/c;->c(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    return p1
.end method
