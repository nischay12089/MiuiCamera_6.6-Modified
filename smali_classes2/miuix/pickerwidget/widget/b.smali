.class public final Lmiuix/pickerwidget/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$g;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/b;->a:Lmiuix/pickerwidget/widget/TimePicker;

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->a:Z

    if-nez p1, :cond_2

    const/16 p1, 0xc

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    if-eq p3, p1, :cond_1

    :cond_0
    if-ne p2, p1, :cond_2

    if-ne p3, v0, :cond_2

    :cond_1
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->d()V

    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->c()V

    return-void
.end method
