.class public final LL5/j;
.super Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;
.source "SourceFile"


# static fields
.field public static final i:LKa/f;


# instance fields
.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/ImageView;

.field public final f:LL5/j$a;

.field public final g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKa/f;

    invoke-direct {v0}, LKa/f;-><init>()V

    invoke-virtual {v0}, LKa/a;->q()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LKa/a;->K(Z)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    sget-object v1, Lua/j;->d:Lua/j$e;

    invoke-virtual {v0, v1}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    invoke-virtual {v0}, LKa/a;->c()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    sput-object v0, LL5/j;->i:LKa/f;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;-><init>(Landroid/view/View;)V

    new-instance v0, LL5/j$a;

    invoke-direct {v0, p0}, LL5/j$a;-><init>(LL5/j;)V

    iput-object v0, p0, LL5/j;->f:LL5/j$a;

    iput p1, p0, LL5/j;->c:I

    const v0, 0x7f0b0aa7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LL5/j;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0587

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LL5/j;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "TypeFaceHolder: viewType > "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TypeFaceHolder"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const p1, 0x7f0b0567

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    iput-object p1, p0, LL5/j;->g:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/typeface/DownloadView;

    return-void

    :cond_1
    const p1, 0x7f0b0b76

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LL5/j;->h:Landroid/widget/TextView;

    return-void
.end method
