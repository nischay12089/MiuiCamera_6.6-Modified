.class public final LVk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public final c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LVk/a;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object p3, p0, LVk/a;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object p4, p0, LVk/a;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, LVk/a;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVk/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
