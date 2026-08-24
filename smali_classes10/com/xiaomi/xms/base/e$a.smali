.class Lcom/xiaomi/xms/base/e$a;
.super Lcom/xiaomi/xms/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/xms/base/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/xiaomi/xms/base/e;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xms/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/base/e$a;->f:Lcom/xiaomi/xms/base/e;

    invoke-direct {p0}, Lcom/xiaomi/xms/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    new-instance v0, Lcom/xiaomi/xms/base/u;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/u;-><init>(Lcom/xiaomi/xms/base/e$a;)V

    invoke-static {v0}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
