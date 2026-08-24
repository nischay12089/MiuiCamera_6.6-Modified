.class public final LSh/g$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSh/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyw/D;

.field public final synthetic b:Landroidx/fragment/app/l;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:LSh/d;


# direct methods
.method public constructor <init>(Lyw/D;Landroidx/fragment/app/l;Landroid/content/Intent;LSh/d;)V
    .locals 0

    iput-object p1, p0, LSh/g$b;->a:Lyw/D;

    iput-object p2, p0, LSh/g$b;->b:Landroidx/fragment/app/l;

    iput-object p3, p0, LSh/g$b;->c:Landroid/content/Intent;

    iput-object p4, p0, LSh/g$b;->d:LSh/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/A;"
        }
    .end annotation

    iget-object v0, p0, LSh/g$b;->d:LSh/d;

    iget-object v1, p0, LSh/g$b;->b:Landroidx/fragment/app/l;

    :try_start_0
    invoke-static {v1}, LSh/f;->a(Landroidx/fragment/app/l;)LSh/j;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, LSh/f;->a:LSh/f$a;

    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v3, LSh/g$a;

    iget-object p0, p0, LSh/g$b;->c:Landroid/content/Intent;

    invoke-direct {v3, v1, p0, v0}, LSh/g$a;-><init>(Landroidx/fragment/app/l;Landroid/content/Intent;LSh/d;)V

    invoke-static {v1, v2, p0, v3}, LSh/f;->b(Landroidx/fragment/app/l;LSh/j;Landroid/content/Intent;LSh/g$a;)V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request cta failed, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CTARequester"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, -0x315

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LSh/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
