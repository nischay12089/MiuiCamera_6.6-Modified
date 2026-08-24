.class public final synthetic LVw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, LVw/b;->a:I

    iput-object p1, p0, LVw/b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LVw/b;->b:Landroid/view/ViewGroup;

    iget p0, p0, LVw/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lmiuix/appcompat/app/DatePickerPanel;->o:I

    check-cast p1, Lmiuix/appcompat/app/DatePickerPanel;

    invoke-virtual {p1}, Lmiuix/appcompat/app/DatePickerPanel;->c()V

    return-void

    :pswitch_0
    sget p0, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->O:I

    const-string p0, "this$0"

    check-cast p1, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/IndicatorTickedSeekBar;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
