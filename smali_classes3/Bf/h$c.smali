.class public final LBf/h$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/h;->dispatchNotificationMessageClicked(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LBf/b;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/miui/camerainfra/push/core/PushMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V
    .locals 0

    iput-object p1, p0, LBf/h$c;->a:Landroid/content/Context;

    iput-object p2, p0, LBf/h$c;->b:Lcom/miui/camerainfra/push/core/PushMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBf/b;

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBf/h$c;->a:Landroid/content/Context;

    iget-object p0, p0, LBf/h$c;->b:Lcom/miui/camerainfra/push/core/PushMessage;

    invoke-interface {p1, v0, p0}, LBf/b;->onNotificationMessageClicked(Landroid/content/Context;Lcom/miui/camerainfra/push/core/PushMessage;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
