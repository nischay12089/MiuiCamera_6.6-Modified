.class public final Lj/g$i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g$i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/g$i;


# direct methods
.method public constructor <init>(Lj/g$i;)V
    .locals 0

    iput-object p1, p0, Lj/g$i$a;->a:Lj/g$i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lj/g$i$a;->a:Lj/g$i;

    invoke-virtual {p0}, Lj/g$i;->d()V

    return-void
.end method
