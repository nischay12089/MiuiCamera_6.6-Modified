.class public final Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string p0, "content"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBf/f;->INSTANCE:LBf/f;

    invoke-virtual {p0}, LBf/f;->getHandler()LBf/h;

    move-result-object p0

    invoke-virtual {p0}, LBf/h;->getLogger()LBf/a;

    move-result-object p0

    const-string v0, "MiPushInitializer"

    invoke-interface {p0, v0, p1}, LBf/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "content"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBf/f;->INSTANCE:LBf/f;

    invoke-virtual {p0}, LBf/f;->getHandler()LBf/h;

    move-result-object p0

    invoke-virtual {p0}, LBf/h;->getLogger()LBf/a;

    move-result-object p0

    const-string v0, "MiPushInitializer"

    invoke-interface {p0, v0, p1, p2}, LBf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
