.class public final LTx/s;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LTx/t;


# direct methods
.method public constructor <init>(LTx/t;)V
    .locals 0

    iput-object p1, p0, LTx/s;->a:LTx/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p0, p0, LTx/s;->a:LTx/t;

    iget-object p1, p0, LTx/t;->b:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;

    if-eqz p1, :cond_1

    iget-object p2, p0, LTx/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p0}, LTx/t;->b()I

    move-result p0

    sget-object v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p0:Lmiuix/animation/property/IntValueProperty;

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p1, p2, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(II)V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LTx/s;->a:LTx/t;

    iget-object p1, p0, LTx/t;->b:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;

    if-eqz p1, :cond_0

    iget-object p2, p0, LTx/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p0}, LTx/t;->b()I

    move-result p0

    sget-object p3, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->p0:Lmiuix/animation/property/IntValueProperty;

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-virtual {p1, p2, p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(II)V

    :cond_0
    return-void
.end method
