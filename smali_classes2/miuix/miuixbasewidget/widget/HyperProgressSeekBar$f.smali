.class public final Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iput p2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;->a:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->w0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    rem-int/lit8 p2, p1, 0x2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;->a:I

    if-eqz p2, :cond_0

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$f;->b:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->u0:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_1
    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMinHeight(I)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMaxHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->s:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
