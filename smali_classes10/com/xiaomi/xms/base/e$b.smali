.class abstract Lcom/xiaomi/xms/base/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/xms/base/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/xms/base/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/xms/base/e;-><init>(I)V

    sput-object v0, Lcom/xiaomi/xms/base/e$b;->a:Lcom/xiaomi/xms/base/e;

    return-void
.end method
