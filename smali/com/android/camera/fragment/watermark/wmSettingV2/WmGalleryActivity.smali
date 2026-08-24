.class public Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "SourceFile"


# instance fields
.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final xq(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_video_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryActivity;->V:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIsVideoWm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryActivity;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "WmGalleryActivity"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/j;->r(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "action bar is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f1405f7

    invoke-virtual {p1, v0}, Lj/a;->h(I)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->v(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/ActionBar;->x()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lh0/b;

    const v4, 0x7f14115f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    invoke-direct {v1, v4, v5}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh0/b;

    const v4, 0x7f141157

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Lcom/android/camera/fragment/watermark/wmSettingV2/VideoWmGalleryFragment;

    invoke-direct {v1, v4, v5}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initActionBar: pair is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lh0/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lj/a;->f()Lmiuix/appcompat/internal/app/widget/o$g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmiuix/appcompat/internal/app/widget/o$g;->d(I)Lmiuix/appcompat/internal/app/widget/o$g;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lh0/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lh0/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v4, v5, v1, v6}, Lmiuix/appcompat/app/ActionBar;->j(Landroid/os/Bundle;Lj/a$d;Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Lu5/c;

    invoke-direct {v0, p1}, Lu5/c;-><init>(Lmiuix/appcompat/app/ActionBar;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->l(Lmiuix/appcompat/app/ActionBar$a;)V

    invoke-virtual {p1}, Lj/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryActivity;->V:Z

    invoke-virtual {p1, p0}, Lj/a;->c(I)Lj/a$d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj/a;->g(Lj/a$d;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->o()V

    :cond_4
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/a;->xq(Landroid/os/Bundle;)V

    return-void
.end method
