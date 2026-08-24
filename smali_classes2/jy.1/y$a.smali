.class public final Ljy/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/y;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmiuix/view/h;

.field public final synthetic d:Ljy/y;


# direct methods
.method public constructor <init>(Ljy/y;Landroid/view/View;Landroid/view/View;Lmiuix/view/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/y$a;->d:Ljy/y;

    iput-object p2, p0, Ljy/y$a;->a:Landroid/view/View;

    iput-object p3, p0, Ljy/y$a;->b:Landroid/view/View;

    iput-object p4, p0, Ljy/y$a;->c:Lmiuix/view/h;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ljy/y$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, Ljy/y$a;->d:Ljy/y;

    iget-object v3, v2, Ljy/y;->a:Lmiuix/view/k;

    invoke-interface {v3}, Lmiuix/view/k;->o()V

    invoke-virtual {v2}, Ljy/y;->i()V

    iget-object v3, v2, Ljy/y;->c:Ljy/y$c;

    iget v4, v3, Ljy/y$c;->a:I

    if-eqz v4, :cond_1

    iget v4, v3, Ljy/y$c;->b:I

    if-eqz v4, :cond_1

    iget v4, v3, Ljy/y$c;->c:I

    if-eqz v4, :cond_1

    iget v4, v3, Ljy/y$c;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, v2, Ljy/y;->l:Z

    new-instance v4, Ljy/y$a$a;

    invoke-direct {v4, p0}, Ljy/y$a$a;-><init>(Ljy/y$a;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v1

    iget-object v0, v2, Ljy/y;->h:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p0

    iget-object v3, v2, Ljy/y;->f:Lmiuix/animation/controller/AnimState;

    invoke-interface {p0, v3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    iget-object v2, v2, Ljy/y;->g:Lmiuix/animation/controller/AnimState;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    :goto_0
    return v1
.end method
