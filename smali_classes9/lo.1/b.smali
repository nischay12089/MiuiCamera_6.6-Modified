.class public final Llo/b;
.super LJq/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/panorama/ui/popuptip/PanoramaPopupTipFragment;",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipFragment;",
        "<init>",
        "()V",
        "parentViewModel",
        "Lcom/xiaomi/camera/mode/panorama/ui/PanoramaModeViewModel;",
        "getParentViewModel",
        "()Lcom/xiaomi/camera/mode/panorama/ui/PanoramaModeViewModel;",
        "parentViewModel$delegate",
        "Lkotlin/Lazy;",
        "leftPopupTips",
        "",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipItem;",
        "getLeftPopupTips",
        "()Ljava/util/List;",
        "rightPopupTips",
        "getRightPopupTips",
        "mode-panorama_cnRelease"
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
.field public final n:Landroidx/lifecycle/b0;

.field public final o:LQu/w;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LJq/j;-><init>()V

    new-instance v0, LGk/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LGk/b;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, Llo/b$a;

    invoke-direct {v2, v0}, Llo/b$a;-><init>(LGk/b;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Ljo/j;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, Llo/b$b;

    invoke-direct {v2, v0}, Llo/b$b;-><init>(LPu/f;)V

    new-instance v3, Llo/b$c;

    invoke-direct {v3, v0}, Llo/b$c;-><init>(LPu/f;)V

    new-instance v4, Llo/b$d;

    invoke-direct {v4, p0, v0}, Llo/b$d;-><init>(Llo/b;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Llo/b;->n:Landroidx/lifecycle/b0;

    sget-object v0, LQu/w;->a:LQu/w;

    iput-object v0, p0, Llo/b;->o:LQu/w;

    return-void
.end method


# virtual methods
.method public final Mq()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    new-instance v0, LJq/k;

    sget-object v1, LKq/g;->e:LKq/g;

    new-instance v2, Llo/a;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    new-instance v4, LQ4/r;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LQ4/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Llo/a;-><init>(Landroidx/lifecycle/q;LQ4/r;)V

    invoke-direct {v0, v1, v2}, LJq/k;-><init>(LKq/e;LJq/m;)V

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Oq()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJq/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llo/b;->o:LQu/w;

    return-object p0
.end method
