.class public final Lcom/android/camera/fragment/O;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/N;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/O;->a:Lcom/android/camera/fragment/N;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/O;->a:Lcom/android/camera/fragment/N;

    invoke-static {p0}, Lcom/android/camera/fragment/N;->Oq(Lcom/android/camera/fragment/N;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError what = "

    const-string v2, ",extra = "

    invoke-static {p1, p2, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/N;->Wq()V

    return p2
.end method

.method public final c(II)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/O;->a:Lcom/android/camera/fragment/N;

    invoke-static {p0}, Lcom/android/camera/fragment/N;->Pq(Lcom/android/camera/fragment/N;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onInfo what = "

    const-string v1, ",extra = "

    invoke-static {p1, p2, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/O;->a:Lcom/android/camera/fragment/N;

    invoke-static {p0}, Lcom/android/camera/fragment/N;->Nq(Lcom/android/camera/fragment/N;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCompletion"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/N;->Wq()V

    return-void
.end method
