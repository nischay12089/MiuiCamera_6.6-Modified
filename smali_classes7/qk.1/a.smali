.class public final Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lqk/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lqk/a;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lqk/a;->d:Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqk/a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
