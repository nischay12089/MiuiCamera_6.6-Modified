.class public final Lcom/xiaomi/camera/rcs/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/rcs/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/a$a;->a:Lcom/xiaomi/camera/rcs/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/a$a;->a:Lcom/xiaomi/camera/rcs/a;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/a;->b:Lcom/xiaomi/camera/rcs/a$b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/a;->b:Lcom/xiaomi/camera/rcs/a$b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/a;->b:Lcom/xiaomi/camera/rcs/a$b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/a;->b:Lcom/xiaomi/camera/rcs/a$b$a;

    invoke-interface {p0}, Lcom/xiaomi/camera/rcs/a$b;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
