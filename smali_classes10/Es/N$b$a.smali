.class public final LEs/N$b$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs/N$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "LEs/N$a;",
        ">.a;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, LEs/N$a;

    iget-object p1, p2, LEs/N$a;->b:Ljava/lang/String;

    iget-object v0, p0, LEs/N$b$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lna/a;->a:Ljava/util/HashMap;

    const-string p1, "bo"

    invoke-static {p1}, LQa/b;->d(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object p2, p2, LEs/N$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
