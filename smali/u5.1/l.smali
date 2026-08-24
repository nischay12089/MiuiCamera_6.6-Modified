.class public final synthetic Lu5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iput-object p2, p0, Lu5/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lu5/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lu5/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lu5/l;->e:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lu5/l;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->f0:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->I0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lu5/e;

    iget-object v4, p0, Lu5/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lu5/l;->e:Landroid/location/Location;

    iget-object v2, p0, Lu5/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lu5/l;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lu5/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
