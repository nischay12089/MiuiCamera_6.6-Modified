.class public final LT9/L$a;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/android/camera/ui/ScrollTextview;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lmiuix/recyclerview/widget/RecyclerView;

.field public final j:Lmiuix/recyclerview/widget/RecyclerView;

.field public final k:Lmiuix/recyclerview/widget/RecyclerView;

.field public final synthetic l:LT9/L;


# direct methods
.method public constructor <init>(LT9/L;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, LT9/L$a;->l:LT9/L;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ScrollTextview;

    iput-object v0, p0, LT9/L$a;->b:Lcom/android/camera/ui/ScrollTextview;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->d()Lp9/f;

    move-result-object v1

    invoke-interface {v1}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x7f0b0a56

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LT9/L$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b0a57

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LT9/L$a;->d:Landroid/widget/ImageView;

    const v2, 0x7f0b0a55

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LT9/L$a;->e:Landroid/widget/ImageView;

    const v3, 0x7f0b0a54

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LT9/L$a;->f:Landroid/widget/ImageView;

    const/16 v4, 0xba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xbb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xbc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xbd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p1, LT9/L;->b:LT9/F;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LT9/L;->b:LT9/F;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LT9/L;->b:LT9/F;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LT9/L;->b:LT9/F;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LT9/L$a;->g:Landroid/widget/FrameLayout;

    const p1, 0x7f0b02f4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LT9/L$a;->h:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0cd6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LT9/L$a;->i:Lmiuix/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0cd4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LT9/L$a;->j:Lmiuix/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0cd5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LT9/L$a;->k:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0b0686

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurAlpha(F)V

    return-void

    :cond_0
    const p0, 0x7f0b02f2

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f08014a

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
