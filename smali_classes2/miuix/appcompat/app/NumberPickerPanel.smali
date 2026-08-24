.class public Lmiuix/appcompat/app/NumberPickerPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/NumberPickerPanel$a;,
        Lmiuix/appcompat/app/NumberPickerPanel$b;,
        Lmiuix/appcompat/app/NumberPickerPanel$c;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lmiuix/pickerwidget/widget/NumberPicker;

.field public f:Z

.field public final g:Z

.field public h:LDr/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lmiuix/appcompat/app/NumberPickerPanel$b;

.field public l:Lmiuix/appcompat/app/NumberPickerPanel$c;

.field public m:Lmiuix/appcompat/app/NumberPickerPanel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->f:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lex/a$j;->miuix_appcompat_number_picker_panel_layout:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v2, Lex/a$h;->header_root:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    sget v2, Lex/a$h;->header_title:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    sget v2, Lex/a$h;->header_value:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    sget v2, Lex/a$h;->picker_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->d:Landroid/widget/LinearLayout;

    sget v2, Lex/a$h;->number_picker:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->d:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    new-instance v4, LCc/m;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LCc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    new-instance v4, LU5/f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LU5/f;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    new-instance v4, Lmiuix/appcompat/app/D;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/D;-><init>(Lmiuix/appcompat/app/NumberPickerPanel;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    new-instance v4, LF1/j2;

    invoke-direct {v4, p0}, LF1/j2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lex/a$m;->NumberPickerPanel:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lex/a$m;->NumberPickerPanel_nppTitleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget p2, Lex/a$m;->NumberPickerPanel_nppUnitText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->i:Ljava/lang/String;

    sget p2, Lex/a$m;->NumberPickerPanel_nppPickerLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->j:Ljava/lang/String;

    sget p2, Lex/a$m;->NumberPickerPanel_customHeaderTextEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->g:Z

    iget-object p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    :cond_2
    sget p2, Lex/a$m;->NumberPickerPanel_nppMinValue:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lex/a$m;->NumberPickerPanel_nppMaxValue:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lex/a$m;->NumberPickerPanel_nppDefaultValue:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object p2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/NumberPickerPanel;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/NumberPickerPanel;->b()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->f:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->f:Z

    iget-object v1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->m:Lmiuix/appcompat/app/NumberPickerPanel$a;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->f:Z

    check-cast v0, LYb/z;

    iget-object v0, v0, LYb/z;->a:Ljava/lang/Object;

    check-cast v0, Lmiuix/preference/NumberPickerPanelPreference;

    iput-boolean p0, v0, Lmiuix/preference/NumberPickerPanelPreference;->s0:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getValue()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    new-instance v0, LCc/n;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LCc/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    return-void
.end method

.method public setMinValue(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    return-void
.end method

.method public setOnExpandStateChangedListener(Lmiuix/appcompat/app/NumberPickerPanel$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->m:Lmiuix/appcompat/app/NumberPickerPanel$a;

    return-void
.end method

.method public setOnValueChangedListener(Lmiuix/appcompat/app/NumberPickerPanel$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->k:Lmiuix/appcompat/app/NumberPickerPanel$b;

    return-void
.end method

.method public setOnValueConfirmedListener(Lmiuix/appcompat/app/NumberPickerPanel$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->l:Lmiuix/appcompat/app/NumberPickerPanel$c;

    return-void
.end method

.method public setPickerLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->j:Ljava/lang/String;

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lmiuix/appcompat/app/NumberPickerPanel;->b()V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->e:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/NumberPickerPanel;->b()V

    return-void
.end method
