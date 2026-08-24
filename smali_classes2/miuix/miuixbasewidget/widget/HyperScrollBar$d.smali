.class public final Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$d;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->U:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->T:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->o0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->m0:Z

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c0:LTx/u;

    if-eqz v0, :cond_0

    new-instance v0, LTx/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTx/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
