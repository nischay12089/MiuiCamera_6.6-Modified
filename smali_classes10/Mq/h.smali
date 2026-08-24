.class public final synthetic LMq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMq/h;->a:I

    iput-object p1, p0, LMq/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMq/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lym/j;

    iget-object p0, p0, LMq/h;->b:Ljava/lang/Object;

    check-cast p0, Lym/h;

    iget-object p0, p0, Lym/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lym/j;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LMq/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    iput p1, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->e:F

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->b:LRq/a;

    if-eqz v0, :cond_0

    iput p1, v0, LPq/a;->g:F

    invoke-virtual {v0}, LPq/a;->c()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->c:LQq/a;

    if-eqz p0, :cond_1

    iput p1, p0, LPq/a;->g:F

    invoke-virtual {p0}, LPq/a;->c()V

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
