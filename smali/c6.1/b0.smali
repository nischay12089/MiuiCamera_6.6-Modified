.class public final Lc6/b0;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc6/c0;


# direct methods
.method public constructor <init>(Lc6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/b0;->a:Lc6/c0;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object p0, p0, Lc6/b0;->a:Lc6/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Lc6/Y;->d:Ljava/lang/String;

    const-string v1, "onPlayerStateEnded"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/c0;->f()V

    return p1
.end method

.method public final c(II)V
    .locals 1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lc6/b0;->a:Lc6/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p2, Lc6/Y;->d:Ljava/lang/String;

    const-string v0, "onPlayerStateReady"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/c0;->g:Lcom/android/camera/litegallery/view/Gallery2View;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/view/Gallery2View;->getSuppMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    iget-object p0, p0, Lc6/c0;->i:Le6/c;

    invoke-virtual {p0, p2}, Le6/c;->a(Landroid/graphics/Matrix;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Lc6/b0;->a:Lc6/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lc6/Y;->d:Ljava/lang/String;

    const-string v2, "onPlayerStateEnded"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc6/c0;->f()V

    return-void
.end method
