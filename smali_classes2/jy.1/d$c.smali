.class public final Ljy/d$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljy/d;


# direct methods
.method public constructor <init>(Ljy/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljy/d$c;->b:Ljy/d;

    iput-object p2, p0, Ljy/d$c;->a:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ljy/d$c;->b:Ljy/d;

    iget-object p1, p1, Ljy/d;->e:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    iget-object p0, p0, Ljy/d$c;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Ljy/d$c;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p0, p0, Ljy/d$c;->b:Ljy/d;

    iput-boolean v1, p0, Ljy/d;->j:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Ljy/d$c;->b:Ljy/d;

    iget-object v0, p1, Ljy/d;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    iget-object p0, p0, Ljy/d$c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v2, p1, Ljy/d;->j:Z

    return-void
.end method
