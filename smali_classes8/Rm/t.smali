.class public final LRm/t;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRm/s;


# direct methods
.method public constructor <init>(LRm/s;)V
    .locals 0

    iput-object p1, p0, LRm/t;->a:LRm/s;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LRm/t;->a:LRm/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, LRm/s;->N:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/t;->a:LRm/s;

    invoke-virtual {p0}, LRm/s;->Mq()V

    invoke-virtual {p0}, LRm/s;->Rq()LWm/c;

    move-result-object p1

    invoke-virtual {p1}, LWm/c;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LRm/s;->N:Z

    return-void
.end method
