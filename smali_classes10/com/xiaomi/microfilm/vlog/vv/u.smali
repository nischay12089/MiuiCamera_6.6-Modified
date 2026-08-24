.class public final Lcom/xiaomi/microfilm/vlog/vv/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/q;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/u;->a:Lcom/xiaomi/microfilm/vlog/vv/q;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/q;->b0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->setSelectedPage(I)V

    return-void
.end method
