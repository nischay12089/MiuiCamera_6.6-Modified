.class public final LIj/g$a;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/g;->Pq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIj/g;


# direct methods
.method public constructor <init>(LIj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/g$a;->a:LIj/g;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    const-string v0, "onError: "

    const-string v1, " "

    invoke-static {p1, p2, v0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IntentDoneFeatureFragment"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x64

    const/4 v0, 0x1

    iget-object p0, p0, LIj/g$a;->a:LIj/g;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, LIj/g;->m:LC4/H;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LFj/a;

    const-wide/16 v1, 0x1f4

    iget-object p0, p0, LFj/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_0
    invoke-virtual {p0}, LIj/g;->Qq()V

    return v0
.end method

.method public final c(II)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LIj/g$a;->a:LIj/g;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, LIj/g;->m:LC4/H;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput p1, p0, LIj/g;->l:I

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIj/g$a;->a:LIj/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LIj/g;->k:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LIj/g;->k:Z

    iget-object v0, p0, LIj/g;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "onSurfaceReady, replaying: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "IntentDoneFeatureFragment"

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    new-instance v1, LIj/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, LIj/f;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p1, LFj/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IntentDoneFeatureFragment"

    const-string v3, "onCompletion"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LIj/g$a;->a:LIj/g;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, LFj/a;

    iget-object v1, v1, LFj/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LIj/g;->m:LC4/H;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v0, p0, LIj/g;->l:I

    invoke-virtual {p0}, LIj/g;->Qq()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIj/g$a;->a:LIj/g;

    iget-object p1, p0, LIj/g;->j:Ljava/lang/String;

    const-string v0, "onSurfaceTextureDestroyed, pendingPath="

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IntentDoneFeatureFragment"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LIj/g;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LIj/g;->k:Z

    return-void
.end method
