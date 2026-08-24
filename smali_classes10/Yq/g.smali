.class public final synthetic LYq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;
.implements Lcom/xiaomi/camera/main/ui/view/ModeSelectView$f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYq/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/g;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LYq/g;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/g;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LYq/g;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;Z)V
    .locals 1

    sget v0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->s:I

    iget-object v0, p0, LYq/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, LYq/g;->a:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->a()V

    iget-object p0, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    invoke-virtual {v0, p2, p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->i(ZLcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    invoke-virtual {v0, p2, p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->i(ZLcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object p0, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    invoke-virtual {v0, p2, p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->i(ZLcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LYq/g;->b:Ljava/lang/Object;

    check-cast v0, LYq/o;

    iget-boolean p0, p0, LYq/g;->a:Z

    invoke-virtual {v0, p0}, LYq/o;->Qq(Z)V

    return-void
.end method
