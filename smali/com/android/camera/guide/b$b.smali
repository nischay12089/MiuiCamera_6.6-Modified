.class public final Lcom/android/camera/guide/b$b;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/guide/b;->Uq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/guide/b$b;->a:Lcom/android/camera/guide/b;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/guide/b$b;->a:Lcom/android/camera/guide/b;

    invoke-static {p0}, Lcom/android/camera/guide/b;->Nq(Lcom/android/camera/guide/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: what = "

    const-string v2, ", extra = "

    invoke-static {p1, p2, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ5/J;->j()V

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->ar()V

    return p2
.end method

.method public final c(II)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/guide/b$b;->a:Lcom/android/camera/guide/b;

    invoke-static {p0}, Lcom/android/camera/guide/b;->Pq(Lcom/android/camera/guide/b;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInfo: mState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/guide/b;->f:I

    const-string v2, ", what = "

    invoke-static {v1, p1, v2, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/camera/guide/b;->f:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/android/camera/guide/b;->Yq()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/android/camera/guide/b;->Qq(Lcom/android/camera/guide/b;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInfo: video pause"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->e()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/guide/b;->f:I

    return-void

    :cond_0
    const/16 p2, 0x324

    if-eq p1, p2, :cond_1

    const/16 p2, 0x325

    if-eq p1, p2, :cond_1

    iput v0, p0, Lcom/android/camera/guide/b;->f:I

    invoke-static {}, LQ5/J;->j()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/guide/b$b;->a:Lcom/android/camera/guide/b;

    invoke-virtual {p0}, Lcom/android/camera/guide/b;->ar()V

    invoke-static {p0}, Lcom/android/camera/guide/b;->Oq(Lcom/android/camera/guide/b;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompletion: video finish and banner play"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/guide/b$b;->a:Lcom/android/camera/guide/b;

    iget-object v0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LU1/b;

    iget-object p0, p0, Lcom/android/camera/guide/b;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-direct {v0, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LS1/h;->e(LU1/b;)V

    :cond_0
    return-void
.end method
