.class public final Lcom/android/camera/preferences/SuspendShutterButtonPreference;
.super Lcom/android/camera/preferences/VerticalCheckBoxPreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/camera/preferences/SuspendShutterButtonPreference;",
        "Lcom/android/camera/preferences/VerticalCheckBoxPreference;",
        "context",
        "Landroid/content/Context;",
        "videoResId",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "textureVideoView",
        "Lcom/android/camera/ui/TextureVideoView;",
        "frameLayout",
        "Landroid/widget/FrameLayout;",
        "videoViewBackground",
        "Landroid/widget/ImageView;",
        "currentFd",
        "Landroid/content/res/AssetFileDescriptor;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "preparedVideos",
        "stopPlay",
        "onResume",
        "onPause",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final s0:Landroidx/fragment/app/l;

.field public final t0:I

.field public u0:Lcom/android/camera/ui/TextureVideoView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/preferences/VerticalCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->s0:Landroidx/fragment/app/l;

    iput p2, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->t0:I

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->j()Lp9/z;

    move-result-object p1

    const p2, 0x7f0e0385

    invoke-interface {p1, p2}, Lp9/z;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/preference/Preference;->V:I

    return-void
.end method


# virtual methods
.method public final G(Landroidx/preference/l;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/preferences/VerticalCheckBoxPreference;->G(Landroidx/preference/l;)V

    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroidx/preference/l;->c(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lcom/android/camera/preferences/SuspendShutterButtonPreference$a;

    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f0b0be6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v2, 0x7f0b0be5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->v0:Landroid/widget/ImageView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v0, 0x7f0b0be4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TextureVideoView;

    iput-object p1, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->u0:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->t0:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->n0()V

    iget-object p0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->u0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->w0:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvr/Q;->a(Ljava/io/Closeable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->s0:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->t0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->w0:Landroid/content/res/AssetFileDescriptor;

    iget-object v1, p0, Lcom/android/camera/preferences/SuspendShutterButtonPreference;->u0:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    new-instance v0, LJ6/f;

    invoke-direct {v0, p0}, LJ6/f;-><init>(Lcom/android/camera/preferences/SuspendShutterButtonPreference;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->i()V

    :cond_1
    return-void
.end method
