.class public final Lmiuix/pickerwidget/widget/NumberPicker$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->b:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v2, v1, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, v1, Lmiuix/pickerwidget/widget/NumberPicker;->e:Landroid/widget/EditText;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->a:I

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$i;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method
