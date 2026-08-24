.class public final LEq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq/c;->a:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->d:I

    iget-object p0, p0, LEq/c;->a:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;->b()V

    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
