.class public final synthetic Lcom/xiaomi/xms/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/xms/base/l;->a:I

    iput-object p1, p0, Lcom/xiaomi/xms/base/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/l;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/xms/base/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Tq(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v0, Lq5/s;

    invoke-static {v0}, Lq5/s;->Pq(Lq5/s;)V

    return-void

    :pswitch_1
    check-cast v0, Landroid/app/PendingIntent;

    sget p0, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a:I

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "TemporaryInvisibleActivity"

    const-string v0, "showJumpMarketDialog intent send error"

    invoke-static {p2, v0, p0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
