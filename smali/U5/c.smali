.class public final synthetic LU5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;
.implements LVc/k$a;
.implements Lcom/android/camera/module/video/d$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LU5/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, LU5/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->Aq(Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget v0, Lcom/android/camera/idphoto/IdPhotoListActivity;->n0:I

    const-string v0, "result"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p0, p0, LU5/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/idphoto/IdPhotoListActivity;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->k0:Z

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LYb/e0;

    iget-object p0, p0, LU5/c;->a:Ljava/lang/Object;

    check-cast p0, LYb/O;

    invoke-interface {p1, p0}, LYb/e0;->R(LYb/O;)V

    return-void
.end method
