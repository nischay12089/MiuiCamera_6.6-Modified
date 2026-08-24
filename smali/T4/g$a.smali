.class public final LT4/g$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT4/g;->cr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LT4/g;


# direct methods
.method public constructor <init>(LT4/g;Z)V
    .locals 0

    iput-object p1, p0, LT4/g$a;->b:LT4/g;

    iput-boolean p2, p0, LT4/g$a;->a:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, LT4/g$a;->b:LT4/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, LT4/g;->N:Z

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    iget-boolean p1, p1, Lt2/j;->m:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LT4/g$a;->a:Z

    if-nez p0, :cond_0

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC3/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LC3/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "bg_alpha"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, LT4/g$a;->b:LT4/g;

    iget-object p0, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_1
    :goto_0
    return-void
.end method
