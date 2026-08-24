.class public final Lmiuix/appcompat/app/G$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/G;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/appcompat/app/G;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/G;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/G$a;->b:Lmiuix/appcompat/app/G;

    iput p2, p0, Lmiuix/appcompat/app/G$a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p0, Lmiuix/appcompat/app/G$a;->b:Lmiuix/appcompat/app/G;

    iget-object v0, p1, Lmiuix/appcompat/app/G;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lmiuix/appcompat/app/G;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lmiuix/appcompat/app/G;->o:Ljava/text/NumberFormat;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmiuix/appcompat/app/G;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p1, Lmiuix/appcompat/app/G;->q:I

    iget-object v1, p1, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p1, Lmiuix/appcompat/app/G;->o:Ljava/text/NumberFormat;

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget p0, p0, Lmiuix/appcompat/app/G$a;->a:I

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x22

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p1, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    iget v1, p1, Lmiuix/appcompat/app/G;->q:I

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p1, Lmiuix/appcompat/app/G;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
