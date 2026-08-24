.class public final synthetic LFn/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/Z;->a:I

    iput-object p1, p0, LFn/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LFn/Z;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LFn/Z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->Z()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->F(Lj9/e;)Ljava/lang/Float;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->E1()Z

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p0}, LKh/h;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Float;ZZ)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFn/Z;->b:Ljava/lang/Object;

    check-cast p0, LFn/e0;

    iget-object p1, p0, LFn/e0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LFn/e0;->H2()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
