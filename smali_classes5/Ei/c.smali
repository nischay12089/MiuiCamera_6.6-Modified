.class public final LEi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/android/camera/ui/ColorImageView;

.field public final c:Lcom/android/camera/ui/ColorImageView;

.field public final d:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/camera/ui/ColorImageView;Lcom/android/camera/ui/ColorImageView;Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LEi/c;->b:Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, LEi/c;->c:Lcom/android/camera/ui/ColorImageView;

    iput-object p4, p0, LEi/c;->d:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LEi/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
