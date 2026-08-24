.class public final LG3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/SeekBarCompat$d;


# instance fields
.field public final synthetic a:LG3/p;


# direct methods
.method public constructor <init>(LG3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/o;->a:LG3/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG3/o;->a:LG3/p;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, LK2/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG3/o;->a:LG3/p;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC4/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, LU6/c;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->p()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, LG3/o;->a:LG3/p;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LE3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p0, p0, LG3/o;->a:LG3/p;

    invoke-static {p0}, LG3/p;->Rq(LG3/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgressChanged: seek bar value = "

    invoke-static {p2, v1, v0}, LF1/j3;->f(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LG3/p;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p3, p2}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->setProgress(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LG3/n;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, LG3/n;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LG3/p;->e:Lio/reactivex/i;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
