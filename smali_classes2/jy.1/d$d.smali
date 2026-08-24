.class public final Ljy/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/d;


# direct methods
.method public constructor <init>(Ljy/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/d$d;->b:Ljy/d;

    iput p2, p0, Ljy/d$d;->a:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ljy/d$d;->b:Ljy/d;

    iget-object v3, v2, Ljy/d;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v2, Ljy/d;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    iget-object v8, v2, Ljy/d;->i:Ljy/d$g;

    iget-object v9, v2, Ljy/d;->b:Lmiuix/animation/base/AnimConfig;

    if-eqz v8, :cond_1

    new-array v10, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v10, v0

    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance v8, Ljy/d$g;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, v2, Ljy/d;->k:I

    iget v5, p0, Ljy/d$d;->a:I

    invoke-direct {v8, v2, v10, v4, v5}, Ljy/d$g;-><init>(Ljy/d;Landroid/graphics/Rect;II)V

    iput-object v8, v2, Ljy/d;->i:Ljy/d$g;

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v4, v0

    invoke-virtual {v9, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v4, Ljy/d$d$a;

    invoke-direct {v4, p0}, Ljy/d$d$a;-><init>(Ljy/d$d;)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v0

    invoke-virtual {v9, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v2, Ljy/d;->a:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Lmiuix/animation/controller/AnimState;

    invoke-direct {p0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v1, Ljy/d;->n:Ljy/d$a;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "end"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {}, Lxx/d;->d()Z

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, v2, Ljy/d;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {v2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v9}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v0

    :cond_2
    :goto_0
    return v1
.end method
