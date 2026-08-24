.class public abstract LIq/a;
.super LIq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/a0;",
        "VB::",
        "LR0/a;",
        ">",
        "LIq/b<",
        "TVM;TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/panelpage/BaseItemListPageFragment;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/panelpage/BasePageFragment;",
        "<init>",
        "()V",
        "itemTitles",
        "",
        "",
        "getItemTitles",
        "()Ljava/util/List;",
        "itemTextSize",
        "",
        "getItemTextSize",
        "()I",
        "itemWidth",
        "getItemWidth",
        "itemHeightSingleLineTitle",
        "getItemHeightSingleLineTitle",
        "itemHeightMultiLinesTitle",
        "getItemHeightMultiLinesTitle",
        "pageHeight",
        "getPageHeight",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIq/b;-><init>()V

    return-void
.end method


# virtual methods
.method public Jq()I
    .locals 0

    invoke-virtual {p0}, LIq/a;->Kq()I

    move-result p0

    return p0
.end method

.method public Kq()I
    .locals 2

    sget v0, Ltq/m;->second_panel_height_two_line:I

    invoke-virtual {p0, v0}, Ltq/c;->Fq(I)I

    move-result v0

    sget v1, Ltq/m;->slide_height_mm:I

    invoke-virtual {p0, v1}, Ltq/c;->Fq(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
