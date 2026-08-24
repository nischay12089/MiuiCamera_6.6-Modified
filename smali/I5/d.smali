.class public final LI5/d;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J&\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/menu/DialogFontMenuViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_textStyleLiveData",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/UnStickLiveData;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
        "textStyleLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getTextStyleLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "downloadTextResource",
        "",
        "textStyle",
        "realDownloadResource",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;",
        "sourceUrl",
        "",
        "filePath",
        "(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final d:LA5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA5/b<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, LA5/b;

    invoke-direct {v0}, LA5/b;-><init>()V

    iput-object v0, p0, LI5/d;->d:LA5/b;

    return-void
.end method

.method public static final j(LI5/d;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;LI5/d$a$a;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyw/k;

    invoke-static {p4}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p4

    invoke-direct {p0, v0, p4}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {p0}, Lyw/k;->t()V

    new-instance p4, LI5/e;

    invoke-direct {p4, p1, p0}, LI5/e;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Lyw/k;)V

    sget-object v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LH5/a;

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fullFilePath"

    invoke-static {p3, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL5/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "TextEditDialogViewModel"

    const-string v2, "download onStart: %s"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p3, p1, v1}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mtz"

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".ttf"

    const-string v1, ".mtz"

    invoke-static {p3, v1, p1}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "MarketFontRequestManager"

    const-string v0, "file %s already downloaded"

    invoke-static {p3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, LI5/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LH5/a;

    invoke-interface {p1, p2}, LH5/a;->b(Ljava/lang/String;)LMf/b;

    move-result-object p1

    new-instance v1, LAk/l;

    invoke-direct {v1, p3, v0}, LAk/l;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LMf/b;->a:Lio/reactivex/q;

    new-instance v0, LK4/a;

    invoke-direct {v0, v1}, LK4/a;-><init>(Ljava/lang/Object;)V

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p1

    const-string v0, "newObservable"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v1, "io(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v0, LH5/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH5/d;-><init>(I)V

    new-instance v0, LH5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LH5/f;

    invoke-direct {v1, p4, p2}, LH5/f;-><init>(LI5/e;Ljava/lang/String;)V

    new-instance v2, LH5/g;

    invoke-direct {v2, p3, p4, p2}, LH5/g;-><init>(Ljava/lang/String;LI5/e;Ljava/lang/String;)V

    new-instance p2, LAs/A;

    const/4 p3, 0x3

    invoke-direct {p2, v1, p3}, LAs/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "defaultObservable.subscr\u2026     onComplete\n        )"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    return-object p0
.end method


# virtual methods
.method public final k(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;)V
    .locals 8

    const-string/jumbo v0, "textStyle"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iget-object v5, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mtz"

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    const/4 v0, 0x4

    iput v0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->g:I

    iget-object p0, p0, LI5/d;->d:LA5/b;

    invoke-virtual {p0, p1}, LA5/b;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v0

    new-instance v1, LI5/d$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LI5/d$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;LI5/d;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;Ljava/lang/String;Ljava/lang/String;LTu/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
