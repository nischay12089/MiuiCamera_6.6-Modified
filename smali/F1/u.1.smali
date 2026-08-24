.class public final synthetic LF1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF1/u;->a:I

    iput-object p2, p0, LF1/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LF1/u;->c:Ljava/lang/Object;

    iget-object v1, p0, LF1/u;->b:Ljava/lang/Object;

    iget p0, p0, LF1/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v1, Li9/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Rect;

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v1, Li9/h;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->r1:I

    check-cast v1, LZ5/h;

    check-cast v0, LZ5/h;

    invoke-interface {p1, v1, v0}, Lcom/android/camera/module/W;->onLayoutModeChanged(LZ5/h;LZ5/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
