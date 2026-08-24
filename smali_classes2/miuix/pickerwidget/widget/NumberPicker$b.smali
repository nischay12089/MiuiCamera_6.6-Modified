.class public final Lmiuix/pickerwidget/widget/NumberPicker$b;
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
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$b;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$b;->a:Z

    sget v1, Lmiuix/pickerwidget/widget/NumberPicker;->a1:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$b;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->b(I)V

    iget-wide v2, v1, Lmiuix/pickerwidget/widget/NumberPicker;->J:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
