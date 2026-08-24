.class public final Lcom/xiaomi/push/service/i0$e;
.super Lcom/xiaomi/push/service/i0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/xiaomi/push/service/i0;->e:I

    if-nez p1, :cond_0

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/xiaomi/push/service/i0$e;->a:J

    return-void

    :cond_0
    const-wide/32 v0, 0x395f8

    iput-wide v0, p0, Lcom/xiaomi/push/service/i0$e;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/service/i0$e;->a:J

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
