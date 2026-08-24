.class public final synthetic LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/util/Range;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/e;->a:Landroid/util/Range;

    iput p2, p0, LU3/e;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LU3/e;->a:Landroid/util/Range;

    iget p0, p0, LU3/e;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Lq(Landroid/util/Range;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
