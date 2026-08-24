.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/s$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/q;

.field public final synthetic b:LE4/G;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/q;LE4/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->b:LE4/G;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->b:LE4/G;

    invoke-virtual {p0, v1}, LE4/G;->Gq(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/q;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p0, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlog/vv/q;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/q;->j0:Z

    return-void
.end method
