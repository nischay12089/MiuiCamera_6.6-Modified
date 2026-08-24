.class public final synthetic Lcom/android/camera/module/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;
.implements LNr/a;
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/module/video/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 4

    iget-object p1, p0, Lcom/android/camera/module/video/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->i0:LAs/j;

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->h0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, LAs/j;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, LAs/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->i0:LAs/j;

    iget-object p0, p0, Lcom/android/camera/module/video/s;->b:Ljava/lang/Object;

    check-cast p0, Les/b$b;

    const/4 v0, 0x1

    iget-object p0, p0, Les/b$b;->b:Ljava/lang/String;

    const v1, 0x7f0b0cc9

    if-ne p2, v1, :cond_2

    sget-object p2, LGg/U;->n:LGg/U;

    invoke-virtual {p2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/cam/watermark/a;->p(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "option_off"

    invoke-virtual {p2, p0, v1}, Lcom/xiaomi/cam/watermark/a;->K0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->f0:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/b$a;

    if-eqz p2, :cond_5

    sget-object v1, LGg/U;->n:LGg/U;

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0, v0}, Lcom/xiaomi/cam/watermark/a;->p(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    iget-object p2, p2, Les/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0, p2}, Lcom/xiaomi/cam/watermark/a;->K0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->G()Lcs/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcs/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Liq/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->e0:Lu5/b;

    if-eqz p0, :cond_6

    invoke-interface {p0, v0}, Lu5/b;->dd(Z)V

    :cond_6
    sget-object p0, LGg/U;->n:LGg/U;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->m0()V

    :cond_7
    return-void
.end method

.method public b(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/video/s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/android/camera/module/video/s;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->a:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->b:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->c:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->d:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->e:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->f:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->g:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->h:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p1, p1, Lcom/xiaomi/continuity/netbus/StartDiscoveryOptionsV2;->i:Z

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/ProVideoModule;

    iget-object p0, p0, Lcom/android/camera/module/video/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->Qr(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method
