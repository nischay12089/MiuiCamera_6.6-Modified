.class public final synthetic Lpc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lpc/t;

.field public final synthetic b:LWc/f$b;


# direct methods
.method public synthetic constructor <init>(Lpc/t;LWc/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/s;->a:Lpc/t;

    iput-object p2, p0, Lpc/s;->b:LWc/f$b;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lpc/s;->a:Lpc/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpc/s;->b:LWc/f$b;

    sget p1, LVc/E;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p0, p0, LWc/f$b;->a:Landroid/os/Handler;

    const/16 p1, 0x20

    shr-long p4, p2, p1

    long-to-int p1, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p1, p0, LWc/f$b;->b:LWc/f;

    iget-object p4, p1, LWc/f;->z1:LWc/f$b;

    if-eq p0, p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide p4, 0x7fffffffffffffffL

    cmp-long p0, p2, p4

    const/4 p4, 0x1

    if-nez p0, :cond_2

    iput-boolean p4, p1, Lpc/o;->L0:Z

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lpc/o;->v0(J)V

    invoke-virtual {p1}, LWc/f;->D0()V

    iget-object p0, p1, Lpc/o;->N0:Lbc/e;

    iget p5, p0, Lbc/e;->e:I

    add-int/2addr p5, p4

    iput p5, p0, Lbc/e;->e:I

    invoke-virtual {p1}, LWc/f;->C0()V

    invoke-virtual {p1, p2, p3}, LWc/f;->f0(J)V
    :try_end_0
    .catch LYb/o; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iput-object p0, p1, Lpc/o;->M0:LYb/o;

    :goto_0
    return-void
.end method
