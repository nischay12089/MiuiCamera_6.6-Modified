.class public final synthetic Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

.field public final synthetic b:Lmiuix/visual/check/VisualCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;Lmiuix/visual/check/VisualCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iput-object p2, p0, Lx5/b;->b:Lmiuix/visual/check/VisualCheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lmiuix/appcompat/app/h$a;

    iget-object v0, p0, Lx5/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->e0:Landroidx/fragment/app/l;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1413df    # 1.9682892E38f

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/h$a;->B(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/h$a;->f(Z)V

    new-instance v1, Lx5/c;

    iget-object p0, p0, Lx5/b;->b:Lmiuix/visual/check/VisualCheckBox;

    invoke-direct {v1, v0, p0}, Lx5/c;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;Landroid/view/View;)V

    const p0, 0x7f140943

    invoke-virtual {p1, p0, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LF1/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1405fe

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    return-void
.end method
