.class public final Ley/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/c;->a:Lmiuix/pickerwidget/widget/TimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Ley/c;->a:Lmiuix/pickerwidget/widget/TimePicker;

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/TimePicker;->b:Z

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->d()V

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->c()V

    return-void
.end method
