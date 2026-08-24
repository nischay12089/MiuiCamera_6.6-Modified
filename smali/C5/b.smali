.class public LC5/b;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC5/b;->q:Z

    return-void
.end method


# virtual methods
.method public final Eq()V
    .locals 1

    iget-boolean v0, p0, LC5/b;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LC5/b;->q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/g;->zq()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LC5/b;->q:Z

    return-void
.end method
