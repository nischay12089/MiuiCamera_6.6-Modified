.class public final Lmiuix/nestedheader/widget/a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    iput-object p2, p0, Lmiuix/nestedheader/widget/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/nestedheader/widget/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/a;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-boolean v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getAcceptedNestedFlingInConsumedProgress()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(I)V

    :cond_0
    return-void
.end method
