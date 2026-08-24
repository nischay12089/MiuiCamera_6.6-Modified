.class public final synthetic LQk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/c;->a:Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;->h:I

    iget-object p0, p0, LQk/c;->a:Lcom/xiaomi/camera/features/screenhalo/ui/halo/ScreenHaloView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
