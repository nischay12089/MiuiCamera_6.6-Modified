.class public final Lgr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/b;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    return-void
.end method


# virtual methods
.method public final d(Lmiuix/view/l;)V
    .locals 2

    iget-object p0, p0, Lgr/b;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, LIy/b;->a:[I

    sget-object v1, LIy/d;->a:[I

    iget p0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->m:I

    iput-object v0, p1, Lmiuix/view/l;->l:[I

    iput-object v1, p1, Lmiuix/view/l;->m:[I

    iput p0, p1, Lmiuix/view/l;->n:I

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const-string v0, "onBlurEnableStateChanged "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseBlurView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgr/b;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->e(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    const-string v0, "onBlurApplyStateChanged "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseBlurView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lgr/b;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
