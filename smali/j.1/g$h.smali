.class public final Lj/g$h;
.super Lj/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj/g$h;->d:Lj/g;

    invoke-direct {p0, p1}, Lj/g$i;-><init>(Lj/g;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lj/g$h;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lj/g$h;->c:Landroid/os/PowerManager;

    invoke-static {p0}, Lj/g$d;->a(Landroid/os/PowerManager;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lj/g$h;->d:Lj/g;

    invoke-virtual {p0, v0, v0}, Lj/g;->s(ZZ)Z

    return-void
.end method
