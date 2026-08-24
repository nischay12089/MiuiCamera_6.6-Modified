.class public final Lw5/f;
.super Lmiuix/appcompat/app/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0012\u0010$\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0017H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;",
        "Lmiuix/appcompat/app/Fragment;",
        "<init>",
        "()V",
        "mActionBar",
        "Lmiuix/appcompat/app/ActionBar;",
        "mHandlerState",
        "",
        "mCroppedUri",
        "Landroid/net/Uri;",
        "mSignaturePreview",
        "Landroid/widget/ImageView;",
        "mPreviewBitmap",
        "Landroid/graphics/Bitmap;",
        "isDarkMode",
        "",
        "mWmManager",
        "Lcom/xiaomi/cam/watermark/WmBaseManager;",
        "getMWmManager",
        "()Lcom/xiaomi/cam/watermark/WmBaseManager;",
        "setMWmManager",
        "(Lcom/xiaomi/cam/watermark/WmBaseManager;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInflateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewInflated",
        "view",
        "doPhotoExtraction",
        "initActionBar",
        "updateSignature",
        "uri",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onStop",
        "onDestroy",
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
.field public e:Lmiuix/appcompat/app/ActionBar;

.field public f:I

.field public g:Landroid/net/Uri;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:LGg/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/u;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    iput-object v0, p0, Lw5/f;->k:LGg/P;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/u;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    const v0, 0x7f1503a7

    iput v0, p1, Lmiuix/appcompat/app/v;->R:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "cropped_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw5/f;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/i;->re()Le/v;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lw5/f$a;

    invoke-direct {v0, p0}, Lw5/f$a;-><init>(Lw5/f;)V

    invoke-virtual {p1, p0, v0}, Le/v;->a(Landroidx/lifecycle/x;Le/o;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/app/u;->onDestroy()V

    iget-object p0, p0, Lw5/f;->i:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e01e4

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    new-instance v0, Lw5/d;

    invoke-direct {v0}, Lw5/d;-><init>()V

    iget-object v1, p0, Lw5/f;->k:LGg/P;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LGg/P;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lw5/d;->o:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f0b0270

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lvr/A;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lmiuix/appcompat/app/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/u;->onStop()V

    const/4 v0, 0x0

    iput v0, p0, Lw5/f;->f:I

    return-void
.end method

.method public final onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p2}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    iput-object p2, p0, Lw5/f;->e:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "WmFragmentSignaturePreview"

    const-string v1, "actionBar is null"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmiuix/appcompat/app/ActionBar;->u()V

    iget-object p2, p0, Lw5/f;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/ActionBar;->w(Z)V

    :cond_1
    iget-object p2, p0, Lw5/f;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz p2, :cond_2

    const v0, 0x7f141565

    invoke-virtual {p2, v0}, Lj/a;->h(I)V

    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080be5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f14145a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw5/f;->e:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/widget/ImageView;)V

    :cond_3
    new-instance v0, Lq9/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq9/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LGt/a;->F(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lw5/f;->j:Z

    const p2, 0x7f0b09c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lw5/f;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lw5/f;->g:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p2

    sget-object v0, Lyw/U;->a:LHw/c;

    new-instance v1, Lw5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw5/e;-><init>(Lw5/f;Landroid/net/Uri;LTu/e;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v2, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_4
    return-void
.end method
