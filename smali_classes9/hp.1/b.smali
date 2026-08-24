.class public final synthetic Lhp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lmiuix/appcompat/widget/e$e;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/ref/Cleaner;Lhp/a;Lhp/a$a;)Ljava/lang/ref/Cleaner$Cleanable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p0

    return-object p0
.end method
