.class public final synthetic Lu5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/k;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iput-object p2, p0, Lu5/k;->b:Lcom/xiaomi/cam/watermark/a;

    iput p3, p0, Lu5/k;->c:I

    iput p4, p0, Lu5/k;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lu5/k;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string/jumbo v1, "time"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu5/k;->b:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->B0:I

    iget p0, p0, Lu5/k;->c:I

    if-eq v1, p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p1}, Lcom/xiaomi/cam/watermark/a;->I0(JLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0(Lcom/xiaomi/cam/watermark/a;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lcom/xiaomi/cam/watermark/a;->H(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->C0:I

    iget p0, p0, Lu5/k;->d:I

    if-eq v1, p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p1}, Lcom/xiaomi/cam/watermark/a;->I0(JLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->o0(Lcom/xiaomi/cam/watermark/a;)V

    :cond_1
    return-void
.end method
