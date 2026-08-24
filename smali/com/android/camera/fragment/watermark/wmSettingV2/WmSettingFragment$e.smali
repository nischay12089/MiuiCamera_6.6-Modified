.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$e;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment$e;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->kr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->I()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->kr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->I()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->qr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->kr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->I()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->kr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->I()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1, v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->qr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;ILjava/util/concurrent/TimeUnit;)V

    :cond_1
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->pr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;II)V

    invoke-static {v2, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->or(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v2, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->nr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;I)V

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->jr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
