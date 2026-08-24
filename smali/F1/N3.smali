.class public final synthetic LF1/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/android/camera/ui/AdaptiveTextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSizeUnit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method
