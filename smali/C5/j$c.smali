.class public final LC5/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC5/j;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;Ljava/lang/String;ZLGg/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LC5/j;


# direct methods
.method public constructor <init>(LC5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/j$c;->b:LC5/j;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LC5/j$c;->b:LC5/j;

    iget v2, v1, LC5/j;->L:I

    const-string v3, "onKeyboardHeightChanged, height:"

    const-string v4, ", tab:"

    invoke-static {p1, v2, v3, v4}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "TextEditDialog"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, LC5/j;->L:I

    sget-object v3, LC5/a;->a:[LC5/a;

    if-nez v2, :cond_4

    iput p1, v1, LC5/j;->N:I

    iget-boolean v2, v1, LC5/j;->M:Z

    const-string v3, " ,maxImeHeight = "

    if-nez v2, :cond_0

    iput p1, p0, LC5/j$c;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasSelectStyleOrFontTab "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v2, p0, LC5/j$c;->a:I

    if-ne v2, p1, :cond_1

    iput-boolean v0, v1, LC5/j;->M:Z

    const-string v2, "height = maxImeHeight = "

    const-string v5, " ,hasSelectStyleOrFontTab = false"

    invoke-static {p1, v2, v5}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, LC5/j$c;->a:I

    if-ge p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iput v2, p0, LC5/j$c;->a:I

    iget-boolean v5, v1, LC5/j;->M:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "hasSelectStyleOrFontTab = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LC5/j;->J:LC2/a;

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v3, LC5/k;

    invoke-direct {v3, v0, v1, p0}, LC5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LC2/a;->f:Landroid/widget/FrameLayout;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget v0, v1, LC5/j;->Q:I

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    iput p1, v1, LC5/j;->Q:I

    iget p0, p0, LC5/j$c;->a:I

    iget-object p1, v1, LC5/j;->J:LC2/a;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LC2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v1, LC5/j;->J:LC2/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LC2/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 p0, 0x1

    iput-boolean p0, v1, LC5/j;->M:Z

    return-void
.end method

.method public final b(LZ/d;)V
    .locals 1

    iget p1, p1, LZ/d;->d:I

    invoke-virtual {p0, p1}, LC5/j$c;->a(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onImeInsetsChanged,imeInsets.bottom: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TextEditDialog"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
