.class public final Lgr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr/c;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lgr/c;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setSupportBlur(Z)V

    iget-boolean p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->f()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lgr/c;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iget-boolean p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    :cond_1
    :goto_0
    return-void
.end method
