.class public final synthetic LSs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSs/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LSs/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSs/l;->a:LSs/n;

    iput-boolean p2, p0, LSs/l;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LSs/l;->a:LSs/n;

    iget-wide v1, v0, LSs/n;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-boolean p0, p0, LSs/l;->b:Z

    if-eqz v1, :cond_0

    iput-boolean p0, v0, LSs/n;->I:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_video_segment"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v3, v0, LSs/n;->m:J

    invoke-static {v2, v3, v4, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_0
    iget-object v1, v0, LSs/n;->L:Landroid/os/Handler;

    new-instance v2, LSs/m;

    invoke-direct {v2, v0, p0}, LSs/m;-><init>(LSs/n;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
