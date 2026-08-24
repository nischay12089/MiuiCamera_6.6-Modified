.class public final synthetic Lcom/xiaomi/camera/base/ui/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/base/ui/fragments/d;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/d;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->a:Lcom/xiaomi/camera/base/ui/fragments/d;

    iput-boolean p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->b:Z

    iput-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/i0;

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->a:Lcom/xiaomi/camera/base/ui/fragments/d;

    iget-boolean v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->b:Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->c:Ljava/util/Map;

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->Gq(Lcom/xiaomi/camera/base/ui/fragments/d;ZLjava/util/Map;LQ6/i0;)V

    return-void
.end method
