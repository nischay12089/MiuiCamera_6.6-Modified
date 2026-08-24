.class public final synthetic LEc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWc/p;Lbc/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LEc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LEc/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g$e;[BLhe/K;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LEc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LEc/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LEc/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEc/l;->b:Ljava/lang/Object;

    check-cast v0, LWc/p;

    iget-object p0, p0, LEc/l;->c:Ljava/lang/Object;

    check-cast p0, Lbc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, LWc/p;->b:LYb/B$b;

    sget v1, LVc/E;->a:I

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    iget-object v0, v0, LYb/B;->q:LZb/a;

    invoke-interface {v0, p0}, LZb/a;->b(Lbc/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LEc/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;

    iget-object p0, p0, LEc/l;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/google/android/exoplayer2/source/rtsp/g$e;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
