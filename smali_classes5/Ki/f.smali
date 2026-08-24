.class public final synthetic LKi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKi/f;->a:I

    iput-object p1, p0, LKi/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget p1, p0, LKi/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LKi/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    iget-boolean p0, p0, Lcom/android/camera/ui/DragLayout;->l:Z

    return p0

    :pswitch_0
    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object p0, p0, LKi/f;->b:Ljava/lang/Object;

    check-cast p0, Lp4/k;

    invoke-virtual {p0, p2, p1}, Lp4/k;->gr(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p0, p0, LKi/f;->b:Ljava/lang/Object;

    check-cast p0, LKi/g;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LKi/g;->Kq()LKi/l;

    move-result-object p0

    new-instance p1, LKi/l$b$b;

    invoke-direct {p1, v0}, LKi/l$b$b;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKi/g;->Kq()LKi/l;

    move-result-object p0

    new-instance p1, LKi/l$b$b;

    invoke-direct {p1, p2}, LKi/l$b$b;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
