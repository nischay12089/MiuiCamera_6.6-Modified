.class public final LV9/l0;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF1/W1;


# direct methods
.method public constructor <init>(LF1/W1;)V
    .locals 0

    iput-object p1, p0, LV9/l0;->a:LF1/W1;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LV9/l0;->a:LF1/W1;

    invoke-virtual {p0}, LF1/W1;->run()V

    return-void
.end method
