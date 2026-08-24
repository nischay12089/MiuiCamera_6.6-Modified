.class public final synthetic Lq8/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/ModeSelectView$d;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/Y;->a:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean p2, p0, Lq8/Y;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V
    .locals 0

    sget p3, Lcom/android/camera/ui/ModeSelectView;->I:I

    iget-object p3, p0, Lq8/Y;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lq8/Y;->b:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->a()V

    invoke-virtual {p3, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->v(ZLcom/android/camera/ui/ModeSelectView$b;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->v(ZLcom/android/camera/ui/ModeSelectView$b;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    invoke-virtual {p3, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->v(ZLcom/android/camera/ui/ModeSelectView$b;)V

    return-void
.end method
