.class public final LBj/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:LBj/a;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LBj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj/a$b$a;->a:Landroid/graphics/Rect;

    iput-object p2, p0, LBj/a$b$a;->b:LBj/a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, LBj/a$b$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LBj/a$b$a;->b:LBj/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/d;

    iget-object p0, p0, LXg/d;->b:Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;

    iget-object p2, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->i:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->i:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
