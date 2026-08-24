.class public final Lcom/xiaomi/camera/videocast/VideoCastService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$d;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "stopAdvertising due to no response"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$d;->a:Lcom/xiaomi/camera/videocast/VideoCastService;

    const v0, 0x7f141473

    invoke-static {p0, v0}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->e()V

    return-void
.end method
