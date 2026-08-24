.class public final Lv5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lv5/b;


# direct methods
.method public constructor <init>(Lv5/b;Lv5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b$b;->a:Lv5/b;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p1}, LG8/n;->v(Landroid/text/Editable;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget-object p0, p0, Lv5/b$b;->a:Lv5/b;

    iget-object p2, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lv5/b;->V:Ljava/lang/String;

    const-string/jumbo p3, "text"

    const-string p4, "context"

    if-nez p2, :cond_1

    iget-object p2, p0, Lv5/b;->e0:LGg/P;

    invoke-virtual {p2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, LZr/a;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv5/b;->e0:LGg/P;

    invoke-virtual {p2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lv5/b;->V:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mixId"

    invoke-static {v1, p4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p2

    invoke-virtual {p2, v0, v1, v2}, LZr/a;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointBefore(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->charCount(I)I

    move-result p3

    iget-object p4, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, p3

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    :goto_1
    return-void
.end method
