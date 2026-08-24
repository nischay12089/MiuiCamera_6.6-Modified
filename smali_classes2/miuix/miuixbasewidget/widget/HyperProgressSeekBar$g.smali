.class public final Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:LKy/b;

.field public final synthetic b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iget-object v0, p3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_8

    iget-boolean v1, p3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->b0:Z

    invoke-interface {v0, p1, p2, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_0
    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->a(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result v0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-eqz v2, :cond_7

    iget-boolean v0, p3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->U:Z

    if-nez v0, :cond_7

    sget-object v0, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v3, "2.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a:LKy/b;

    if-nez v0, :cond_3

    new-instance v0, LKy/b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, LKy/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a:LKy/b;

    :cond_3
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a:LKy/b;

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, LKy/b;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a:LKy/b;

    if-nez v0, :cond_5

    new-instance v0, LKy/b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, LKy/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a:LKy/b;

    :cond_5
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->a:LKy/b;

    const/16 v0, 0xca

    invoke-virtual {p0, v0}, LKy/b;->b(I)V

    goto :goto_0

    :cond_6
    sget p0, Lmiuix/view/i;->k:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :cond_7
    :goto_0
    iput-boolean v2, p3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->U:Z

    iget-object p0, p3, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {p0, p1, p2, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_8
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$g;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
