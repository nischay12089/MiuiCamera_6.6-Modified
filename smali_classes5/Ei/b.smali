.class public final LEi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/android/camera/ui/ColorImageView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/android/camera/ui/ColorImageView;

.field public final e:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/camera/ui/ColorImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/camera/ui/ColorImageView;Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LEi/b;->b:Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, LEi/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LEi/b;->d:Lcom/android/camera/ui/ColorImageView;

    iput-object p5, p0, LEi/b;->e:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LEi/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
