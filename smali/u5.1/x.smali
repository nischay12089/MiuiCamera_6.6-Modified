.class public final synthetic Lu5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;FLjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lu5/x;->b:F

    iput-object p3, p0, Lu5/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lu5/x;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [I

    iget-object v0, p0, Lu5/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget p1, p1, v0

    int-to-float p1, p1

    iget v1, p0, Lu5/x;->b:F

    cmpg-float p1, p1, v1

    iget-object v1, p0, Lu5/x;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lu5/x;->d:Landroid/view/View;

    const/4 v2, 0x4

    if-gtz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-le p1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return p2
.end method
