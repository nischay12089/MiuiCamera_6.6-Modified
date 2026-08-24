.class public final Lac/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;LZb/O;)V
    .locals 1

    iget-object p1, p1, LZb/O;->a:LZb/O$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LZb/O$a;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, LG8/k;->a()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, LZb/i;->c(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LZb/j;->b(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
