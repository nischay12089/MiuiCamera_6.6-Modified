.class public final synthetic Lcom/xiaomi/camera/base/ui/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/base/ui/fragments/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->a:Lcom/xiaomi/camera/base/ui/fragments/d;

    iput-boolean p2, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->a:Lcom/xiaomi/camera/base/ui/fragments/d;

    iget-boolean p0, p0, Lcom/xiaomi/camera/base/ui/fragments/b;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->Fq(Lcom/xiaomi/camera/base/ui/fragments/d;Z)V

    return-void
.end method
