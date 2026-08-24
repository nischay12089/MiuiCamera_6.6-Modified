.class public final synthetic LEs/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LEs/A;->a:I

    iput-object p1, p0, LEs/A;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LEs/A;->b:Ljava/lang/String;

    iget p0, p0, LEs/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, Lcom/android/camera/ui/SlideSwitchButton;->N:I

    const-string p0, "frame_line_desc"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LKs/b;

    invoke-interface {p1, v0}, LKs/b;->D7(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LR6/a;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p1, p0}, LR6/a;->Bo(F)Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    const-string p0, "watermark_on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const/16 v0, 0xb8

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LDs/a;

    invoke-interface {p1, v0}, LDs/a;->J(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
