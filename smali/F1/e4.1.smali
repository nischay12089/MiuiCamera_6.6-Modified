.class public final synthetic LF1/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, -0x3

    if-eq p2, p0, :cond_0

    const/4 p0, -0x2

    if-eq p2, p0, :cond_0

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
