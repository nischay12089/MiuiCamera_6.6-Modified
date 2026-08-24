.class public final LGw/j;
.super Lyw/A;
.source "SourceFile"

# interfaces
.implements Lyw/M;


# instance fields
.field public final c:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lyw/A;-><init>()V

    iput-object p1, p0, LGw/j;->c:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final Z(JLyw/k;)V
    .locals 2

    new-instance v0, LGw/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p0}, LGw/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LGw/j;->c:Lio/reactivex/v;

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    new-instance p1, LGw/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LGw/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lyw/k;->v(Lev/l;)V

    return-void
.end method

.method public final e(JLjava/lang/Runnable;LTu/h;)Lyw/W;
    .locals 0

    iget-object p0, p0, LGw/j;->c:Lio/reactivex/v;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p1, p2, p4}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    new-instance p1, LGw/i;

    invoke-direct {p1, p0}, LGw/i;-><init>(Lio/reactivex/disposables/b;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGw/j;

    if-eqz v0, :cond_0

    check-cast p1, LGw/j;

    iget-object p1, p1, LGw/j;->c:Lio/reactivex/v;

    iget-object p0, p0, LGw/j;->c:Lio/reactivex/v;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LGw/j;->c:Lio/reactivex/v;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGw/j;->c:Lio/reactivex/v;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(LTu/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LGw/j;->c:Lio/reactivex/v;

    invoke-virtual {p0, p2}, Lio/reactivex/v;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
