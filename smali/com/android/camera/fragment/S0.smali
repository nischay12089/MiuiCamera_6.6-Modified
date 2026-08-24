.class public final synthetic Lcom/android/camera/fragment/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf/c$c;
.implements Lcom/xiaomi/continuity/netbus/E$d;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/S0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/S0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/S0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, Lcom/android/camera/fragment/S0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;Lcom/xiaomi/continuity/netbus/c;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/camera/fragment/S0;->a:Ljava/lang/Object;

    check-cast v0, Le3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/S0;->b:Ljava/lang/Object;

    check-cast p0, Le3/g;

    invoke-virtual {v0, p0, p1}, Le3/z;->g(Le3/g;Z)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/fragment/S0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/camera/fragment/S0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/T0$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/T0$a;->a:Lcom/android/camera/fragment/T0$a$a;

    sget-object v1, Lcom/android/camera/fragment/T0$a$a;->c:Lcom/android/camera/fragment/T0$a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p3, p2}, Lcom/android/camera/fragment/T0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p2

    const-string/jumbo p3, "switch success? "

    invoke-static {p3, p2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v2, "LayoutParamsSwitcher"

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/T0$a;->a:Lcom/android/camera/fragment/T0$a$a;

    if-ne p2, v1, :cond_1

    new-array p2, p3, [Ljava/lang/Object;

    const-string/jumbo p3, "switcherDoneListener has canceled."

    invoke-static {v2, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/T0$a;->b:LS3/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LS3/e;->run()V

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/android/camera/fragment/T0;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
