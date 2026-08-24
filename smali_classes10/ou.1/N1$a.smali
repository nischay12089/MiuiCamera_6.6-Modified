.class public final Lou/N1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/Q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/N1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/N1$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lou/N1$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/k0;->c()Lcom/xiaomi/push/service/m0;

    move-result-object p0

    invoke-interface {p0}, Lou/Q1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lou/N1$a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/k0;->c()Lcom/xiaomi/push/service/m0;

    move-result-object p0

    invoke-interface {p0}, Lou/Q1;->b()J

    move-result-wide v0

    return-wide v0
.end method
