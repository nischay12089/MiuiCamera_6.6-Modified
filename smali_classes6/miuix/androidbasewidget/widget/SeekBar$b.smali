.class public final Lmiuix/androidbasewidget/widget/SeekBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/androidbasewidget/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$b;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/androidbasewidget/widget/SeekBar;

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lmiuix/androidbasewidget/widget/SeekBar;->s0:Lmiuix/animation/property/IntValueProperty;

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    :cond_1
    return-void
.end method
