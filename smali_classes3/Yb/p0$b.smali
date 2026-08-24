.class public final LYb/p0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LYb/p0;


# direct methods
.method public constructor <init>(LYb/p0;)V
    .locals 0

    iput-object p1, p0, LYb/p0$b;->a:LYb/p0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, LYb/p0$b;->a:LYb/p0;

    iget-object p1, p0, LYb/p0;->b:Landroid/os/Handler;

    new-instance p2, LL5/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LL5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
