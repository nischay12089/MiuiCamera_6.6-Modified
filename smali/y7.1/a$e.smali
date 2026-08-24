.class public final Ly7/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a;->Eq(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/a;


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a$e;->a:Ly7/a;

    return-void
.end method


# virtual methods
.method public final i8(FIILandroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ly7/a$e;->a:Ly7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, LZq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->c:Landroid/os/Parcelable;

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstBean;

    const-string v1, "it"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/2addr p2, p3

    const/16 p3, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p3}, Lcom/android/camera/timerburst/TimerBurstBean;->b(Lcom/android/camera/timerburst/TimerBurstBean;IIZI)Lcom/android/camera/timerburst/TimerBurstBean;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p4, v1, p2, p3}, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->b(Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;ZLandroid/os/Parcelable;I)Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p0, LZq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    invoke-virtual {p2, p3}, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, p0, LZq/a;->a:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    iget-object p0, p0, LZq/a;->d:LJ5/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, LJ5/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "pref_camera_timer_burst_interval"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/E;->H0(Ljava/lang/String;F)V

    return-void
.end method
