.class public interface abstract LSp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSp/p$b;,
        LSp/p$d;,
        LSp/p$c;,
        LSp/p$a;
    }
.end annotation


# virtual methods
.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(LSp/p$a;)V
.end method

.method public e(Ljava/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-interface {p0}, LSp/p;->pause()V

    return-void
.end method

.method public abstract f(LSp/q;)V
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroid/media/MediaFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k(Landroid/view/Surface;)V
.end method

.method public abstract l(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public m(Ljava/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-interface {p0}, LSp/p;->stop()V

    return-void
.end method

.method public abstract n(LSp/p$c;)V
.end method

.method public abstract o(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract p(Ljava/io/FileDescriptor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract release()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public s()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public t()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public u()Landroid/media/MediaFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w(Lcom/android/camera/module/video/A;)V
    .locals 0

    return-void
.end method

.method public abstract x(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public y(LSp/p$d;)V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method
