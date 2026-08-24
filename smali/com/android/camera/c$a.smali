.class public final Lcom/android/camera/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_temp_state_change"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "temp_state"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "onReceive stage = "

    invoke-static {p1, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 p1, p1, 0xa

    sget-boolean p2, LQa/b;->i:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    iget p2, p2, Lcom/android/camera/c;->c:I

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    iput p1, p2, Lcom/android/camera/c;->c:I

    iget-object p0, p0, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    iget p1, p0, Lcom/android/camera/c;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/c;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
