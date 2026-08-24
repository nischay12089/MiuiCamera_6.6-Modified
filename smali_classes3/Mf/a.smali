.class public final synthetic LMf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lg/a;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMf/a;->a:I

    iput-object p1, p0, LMf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LMf/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzs/o;

    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, Lws/c;

    iput-object p1, p0, Lws/c;->k:Lzs/o;

    invoke-virtual {p0}, Lws/c;->kr()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, LF1/E;

    invoke-static {p1}, LJv/f;->h(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, LF1/E;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzs/o;

    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, Ly2/e;

    iput-object p1, p0, Ly2/e;->a:Lzs/o;

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LMf/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Kq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
