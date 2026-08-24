.class public final LTx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTx/n;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, LTx/n;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->S:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v0}, LTx/u;->d()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    invoke-interface {v1}, LTx/u;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l(II)V

    :cond_0
    return-void
.end method
