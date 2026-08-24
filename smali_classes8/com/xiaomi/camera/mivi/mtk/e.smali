.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, LRh/r;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Long;LRh/r;)V

    return-void
.end method
