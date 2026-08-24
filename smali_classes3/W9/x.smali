.class public final LW9/x;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW9/p;


# direct methods
.method public constructor <init>(LW9/p;)V
    .locals 0

    iput-object p1, p0, LW9/x;->a:LW9/p;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/x;->a:LW9/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW9/p;->L:Z

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/x;->a:LW9/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW9/p;->L:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LW9/x;->a:LW9/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, LW9/p;->L:Z

    return-void
.end method
