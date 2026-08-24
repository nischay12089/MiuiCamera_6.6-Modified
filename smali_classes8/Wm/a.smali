.class public final LWm/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;)V
    .locals 0

    iput-object p1, p0, LWm/a;->a:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWm/a;->a:Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;

    iget p1, p0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->k:I

    iput p1, p0, Lcom/xiaomi/camera/main/ui/modeselector/popup/DragIndicatorBar;->j:I

    return-void
.end method
