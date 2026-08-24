.class public final LTw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTw/b;->b:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;

    iput-object p2, p0, LTw/b;->a:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LTw/b;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, LTw/b;->b:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;

    iget v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->g:I

    invoke-virtual {p0, v0, v2}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->g:I

    :cond_0
    return-void
.end method
