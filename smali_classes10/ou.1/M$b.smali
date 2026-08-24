.class public final Lou/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/M;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/M$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lou/M$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lou/M$b;->c:Landroid/app/NotificationChannel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lou/M$b;->c:Landroid/app/NotificationChannel;

    iget-object v1, p0, Lou/M$b;->a:Landroid/content/Context;

    iget-object p0, p0, Lou/M$b;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/push/service/d0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
