.class public final Lbe/f;
.super Lbe/l;
.source "SourceFile"


# virtual methods
.method public final r()V
    .locals 1

    iget-object p0, p0, Lbe/l;->b:Lcom/google/android/material/textfield/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/a;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Lbe/m;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
