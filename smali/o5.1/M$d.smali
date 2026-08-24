.class public final Lo5/M$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/M;->ir(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo5/M;


# direct methods
.method public constructor <init>(Lo5/M;Z)V
    .locals 0

    iput-object p1, p0, Lo5/M$d;->b:Lo5/M;

    iput-boolean p2, p0, Lo5/M$d;->a:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/M$d;->b:Lo5/M;

    iget-boolean p0, p0, Lo5/M$d;->a:Z

    invoke-virtual {p1, p0}, Lo5/M;->fr(Z)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/M$d;->b:Lo5/M;

    iget-boolean p0, p0, Lo5/M$d;->a:Z

    invoke-virtual {p1, p0}, Lo5/M;->fr(Z)V

    return-void
.end method
