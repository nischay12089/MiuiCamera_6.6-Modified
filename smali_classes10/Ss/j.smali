.class public final synthetic LSs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LSs/j;->a:I

    iput-object p1, p0, LSs/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LSs/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LSs/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSs/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-boolean p0, p0, LSs/j;->b:Z

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoModule;->Wm(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LSs/j;->c:Ljava/lang/Object;

    check-cast v0, LSs/n;

    iget-boolean p0, p0, LSs/j;->b:Z

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    iget p0, v0, LSs/n;->p:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, LSs/n;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LSs/n;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, LSs/n;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v1, v0, LSs/n;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, LSs/n;->a(JJ)V

    goto :goto_0

    :cond_0
    iget p0, v0, LSs/n;->p:I

    and-int/lit8 p0, p0, -0x5

    iput p0, v0, LSs/n;->p:I

    iget-wide v3, v0, LSs/n;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    iget-wide v5, v0, LSs/n;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, LSs/n;->j(JJ)V

    iput-wide v1, v0, LSs/n;->n:J

    :cond_1
    :goto_0
    iget-object p0, v0, LSs/n;->L:Landroid/os/Handler;

    new-instance v1, LP4/o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LP4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
