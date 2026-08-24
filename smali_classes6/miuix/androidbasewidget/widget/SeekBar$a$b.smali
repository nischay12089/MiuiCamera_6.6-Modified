.class public final Lmiuix/androidbasewidget/widget/SeekBar$a$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/androidbasewidget/widget/SeekBar$a;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/widget/SeekBar$a;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a$b;->a:Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a$b;->a:Lmiuix/androidbasewidget/widget/SeekBar$a;

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
