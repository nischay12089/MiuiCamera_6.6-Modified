.class public final synthetic Le/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Le/m;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/ref/Cleaner$Cleanable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    return-void
.end method
