.class public Lmiuix/flexible/template/MessageTemplate;
.super Lmiuix/flexible/template/AbstractAreaMappingTemplate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemplateResId()I
    .locals 1

    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->getLevel()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget p0, LBx/b;->template_message_large:I

    return p0

    :cond_0
    sget p0, LBx/b;->template_message_normal:I

    return p0
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->onFinishInflate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onFinishLayoutMapping(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->onFinishLayoutMapping(Landroid/view/ViewGroup;)V

    sget p0, LBx/a;->area_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/16 p1, 0x14

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method
