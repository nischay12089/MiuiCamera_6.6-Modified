.class public final Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;->a:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-static {p0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->c(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)I

    move-result p1

    iget v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->o:I

    const-string v1, "material_style changed: "

    const-string v2, " -> "

    invoke-static {v0, p1, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseBlurView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->q:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;->d()V

    :cond_0
    return-void
.end method
