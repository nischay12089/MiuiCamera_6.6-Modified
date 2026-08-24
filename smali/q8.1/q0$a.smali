.class public final Lq8/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq8/q0;


# direct methods
.method public constructor <init>(Lq8/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/q0$a;->a:Lq8/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object p0, p0, Lq8/q0$a;->a:Lq8/q0;

    iget-object v1, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    new-instance v2, Lwr/a;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v0

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Lwr/a;-><init>(LLy/j;Lwr/b;[Landroid/view/View;I)V

    invoke-static {v2, v0}, Lwr/e;->d(Lwr/a;Z)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lq8/q0;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lq8/q0;->b:Lcom/android/camera/ui/RotateLayout;

    sput-object v4, Lq8/q0;->e:Lq8/q0;

    return-void
.end method
