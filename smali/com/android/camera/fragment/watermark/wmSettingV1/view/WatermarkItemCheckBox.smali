.class public Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;
.super Lmiuix/visual/check/VisualCheckBox;
.source "SourceFile"


# instance fields
.field public d:Lmiuix/visual/check/BorderLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/VisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setBorderLayout(Lmiuix/visual/check/BorderLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void
.end method
