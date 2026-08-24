.class public final Lcom/xiaomi/camera/main/ui/view/a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/main/ui/view/a;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/a;->a:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    return-void
.end method
