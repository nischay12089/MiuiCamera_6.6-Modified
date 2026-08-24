.class public final Lcom/xiaomi/push/service/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/n2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/i0;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/i0$b;->a:Lcom/xiaomi/push/service/i0;

    return-void
.end method


# virtual methods
.method public final a(Lou/c2;)V
    .locals 1

    iget-object p1, p1, Lou/c2;->a:Lou/R0;

    iget-object p1, p1, Lou/R0;->k:Ljava/lang/String;

    const-string v0, "PING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/push/service/i0$b;->a:Lcom/xiaomi/push/service/i0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/i0;->i:Z

    :cond_0
    return-void
.end method

.method public final b(Lou/z2;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/i0$b;->a:Lcom/xiaomi/push/service/i0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/i0;->i:Z

    return-void
.end method
