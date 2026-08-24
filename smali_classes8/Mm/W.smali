.class public final synthetic LMm/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMm/W;->a:I

    iput-object p1, p0, LMm/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LMm/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMm/W;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;

    iget-object v0, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->a0:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lq/h;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    const-string v4, "dpiHint"

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->e0:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x48

    if-gt v1, v0, :cond_5

    const/16 v1, 0x258

    if-gt v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/idphoto/PhotoSizeCustomActivity;->oq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_7
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "inputDpi"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p0, p0, LMm/W;->b:Ljava/lang/Object;

    check-cast p0, LMm/Z;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    iget-object p0, p0, LHm/b;->c:Ltq/k;

    iget-object p0, p0, Ltq/k;->a:Ltq/v;

    iget p0, p0, Ltq/v;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
