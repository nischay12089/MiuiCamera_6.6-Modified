.class public final synthetic Lcom/xiaomi/xms/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/xms/base/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p0, p0, Lcom/xiaomi/xms/base/m;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Wq(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
