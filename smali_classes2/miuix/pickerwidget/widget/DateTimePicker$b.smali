.class public final Lmiuix/pickerwidget/widget/DateTimePicker$b;
.super Lmiuix/pickerwidget/widget/DateTimePicker$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay/a;

    if-nez v1, :cond_0

    new-instance v1, Lay/a;

    invoke-direct {v1}, Lay/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lay/a;->f0(II)V

    const/4 p1, 0x5

    invoke-virtual {v1, p1, p2}, Lay/a;->f0(II)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, p3}, Lay/a;->f0(II)V

    sget p1, LZx/i;->fmt_chinese_date:I

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lxx/l;->b:Lxx/l$e;

    invoke-virtual {p2}, Lxx/l$b;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p3, p1}, Lay/a;->U(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p3}, Lxx/l$b;->b(Ljava/lang/Object;)V

    return-object p0
.end method
