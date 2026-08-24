.class public final synthetic Lbx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/e;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    sget-object p1, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    iget-object p0, p0, Lbx/e;->a:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
