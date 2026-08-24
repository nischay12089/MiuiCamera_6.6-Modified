.class public final synthetic Lvl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/k;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    iput-boolean p2, p0, Lvl/k;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;->t0:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Lvl/k;->a:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomTextImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean p0, p0, Lvl/k;->b:Z

    if-eqz p0, :cond_0

    sget p0, LQg/h;->dual_lens_zoom_button_digits_textSize:I

    goto :goto_0

    :cond_0
    sget p0, LQg/h;->zoom_button_digits_textSize:I

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    sget-object p0, Lna/a;->a:Ljava/util/HashMap;

    return-object v0
.end method
