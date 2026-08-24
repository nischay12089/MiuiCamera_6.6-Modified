.class public final Ldm/a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFn/h;


# direct methods
.method public constructor <init>(LFn/h;)V
    .locals 0

    iput-object p1, p0, Ldm/a;->a:LFn/h;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Ldm/a;->a:LFn/h;

    invoke-virtual {p0}, LFn/h;->invoke()Ljava/lang/Object;

    return-void
.end method
