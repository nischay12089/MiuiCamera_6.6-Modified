.class public final LTx/p;
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

    iput-object p1, p0, LTx/p;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LTx/p;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->a(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Z

    return-void

    :cond_0
    iget v1, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n0:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->n0:I

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
