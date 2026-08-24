.class public final synthetic LRt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:LRt/n;


# direct methods
.method public synthetic constructor <init>(LRt/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/l;->a:LRt/n;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, LRt/l;->a:LRt/n;

    const/4 p1, 0x4

    const/4 p3, 0x1

    if-ne p2, p1, :cond_3

    iget-object p1, p0, LRt/n;->l:Lmiuix/appcompat/app/G;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Lmiuix/appcompat/app/G;->q:I

    :goto_0
    iget-object p2, p0, LRt/n;->l:Lmiuix/appcompat/app/G;

    iget-object v0, p2, Lmiuix/appcompat/app/G;->k:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p2, Lmiuix/appcompat/app/G;->p:I

    :goto_1
    if-eq p1, p2, :cond_2

    iget-object p0, p0, LRt/n;->h:LOt/C;

    iput-boolean p3, p0, LOt/C;->k:Z

    :cond_2
    return p3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return p3
.end method
