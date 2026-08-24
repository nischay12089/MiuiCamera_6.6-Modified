.class public final synthetic LC5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/c;->a:I

    iput-object p1, p0, LC5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, LC5/c;->b:Ljava/lang/Object;

    iget p0, p0, LC5/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbe/k;

    iput-boolean p2, p1, Lbe/k;->l:Z

    invoke-virtual {p1}, Lbe/l;->q()V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbe/k;->t(Z)V

    iput-boolean p0, p1, Lbe/k;->m:Z

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;->l:I

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/dialog/StatefulEditText;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
