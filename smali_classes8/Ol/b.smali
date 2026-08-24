.class public final LOl/b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOl/d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LOl/d;Z)V
    .locals 0

    iput-object p1, p0, LOl/b;->a:LOl/d;

    iput-boolean p2, p0, LOl/b;->b:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "updateList"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TARGET_X_TAG"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v0

    iget-object v1, p0, LOl/b;->a:LOl/d;

    iput v0, v1, LOl/d;->d:I

    iget-object v0, v1, LOl/d;->a:Landroid/view/View;

    iget v2, v1, LOl/d;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p0, p0, LOl/b;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p0

    iget-boolean p0, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    if-eqz p0, :cond_0

    const-string p0, "hidden zoom map view"

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "RegionHelper"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, LOl/d;->a:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iput p1, v1, LOl/d;->d:I

    iget-object p0, v1, LOl/d;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
