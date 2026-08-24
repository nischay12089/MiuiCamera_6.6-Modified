.class public final Lk5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lk5/a;


# direct methods
.method public constructor <init>(Lk5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/a$b;->a:Lk5/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lk5/a$b;->a:Lk5/a;

    iget-object v0, p0, Lk5/a;->k:Lk5/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk5/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk5/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LF1/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/a;->b:Landroid/widget/TextView;

    sget v1, LCi/e;->NoShadowStyle_light:I

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lk5/a;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lk5/a;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk5/a;->b:Landroid/widget/TextView;

    sget v1, LCi/e;->NoShadowStyle:I

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lk5/a;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lk5/a;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LCi/d;->hint_subtitle_prompt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk5/a;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p1, p0, Lk5/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p1, p0, Lk5/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p0, p0, Lk5/a;->k:Lk5/a$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object p1, p0, Lk5/a;->b:Landroid/widget/TextView;

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p1, p0, Lk5/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p1, p0, Lk5/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object p0, p0, Lk5/a;->k:Lk5/a$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
