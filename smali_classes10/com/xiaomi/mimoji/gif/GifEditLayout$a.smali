.class public final Lcom/xiaomi/mimoji/gif/GifEditLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/GifEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/xiaomi/mimoji/gif/GifEditLayout;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iget-object v1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v2, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-gt v1, v4, :cond_14

    if-le v1, v3, :cond_0

    const-string v1, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, ""

    if-nez p1, :cond_1

    iget-object p0, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-boolean v6, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    iget-object p0, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iget-object p1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    :try_start_0
    iget-object v6, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput v5, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->e:I

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0xa

    if-ge v6, v9, :cond_b

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_4

    goto :goto_5

    :cond_4
    iget v12, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->e:I

    const/16 v13, 0x61

    if-lt v9, v13, :cond_5

    const/16 v13, 0x7a

    if-gt v9, v13, :cond_5

    goto :goto_2

    :cond_5
    const/16 v13, 0x41

    if-lt v9, v13, :cond_6

    const/16 v13, 0x5a

    if-gt v9, v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v13, 0x30

    if-lt v9, v13, :cond_8

    const/16 v13, 0x39

    if-le v9, v13, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v13, v3

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v13, 0x2

    :goto_4
    add-int/2addr v12, v13

    iput v12, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->e:I

    if-le v12, v10, :cond_9

    iput v10, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->e:I

    goto :goto_6

    :cond_9
    iget-object v10, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v7, :cond_a

    iget v9, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->e:I

    const/16 v10, 0x10

    if-lt v9, v10, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    if-eq v6, v9, :cond_a

    iget-object v7, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v3

    move v8, v6

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    iput-boolean v3, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    iget-object v6, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b:Landroid/widget/FrameLayout;

    const v7, 0x7f080f9b

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v6, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a:Landroid/widget/ImageView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    if-eqz p1, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->e:I

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    iget v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->a:I

    if-gt v1, v8, :cond_f

    iget v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->c:I

    if-eqz v1, :cond_f

    iget v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->b:I

    if-eq v2, v1, :cond_f

    iget v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->d:I

    :cond_f
    iget v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->d:I

    iget-object p0, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_10
    :goto_7
    iget v4, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->a:I

    add-int/lit8 v5, v8, 0x1

    if-ne v4, v5, :cond_11

    iget v4, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->c:I

    if-nez v4, :cond_11

    iget v4, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->b:I

    if-ne v4, v3, :cond_11

    iget-object p1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_8

    :cond_11
    iget v3, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->e:I

    if-ne v3, v10, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_12
    :goto_8
    iget p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->e:I

    if-nez p0, :cond_13

    iget-object p0, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MIMOJI_GifEditLayout"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-void

    :cond_14
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->f:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iget-boolean v1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->i:Ljava/lang/String;

    :cond_1
    if-eq p4, p3, :cond_4

    if-nez p4, :cond_2

    sub-int p1, p2, p3

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->d:I

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->e:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->d:I

    goto :goto_1

    :cond_3
    add-int p1, p2, p4

    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->d:I

    :cond_4
    :goto_1
    iput p2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->a:I

    iput p3, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->b:I

    iput p4, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;->c:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIMOJI_GifEditLayout"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
