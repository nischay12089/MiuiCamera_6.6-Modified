.class Lcom/xiaomi/onetrack/c/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/c/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/onetrack/c/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/onetrack/c/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/c/ah;-><init>(Lcom/xiaomi/onetrack/c/ai;)V

    sput-object v0, Lcom/xiaomi/onetrack/c/ah$a;->a:Lcom/xiaomi/onetrack/c/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/onetrack/c/ah;
    .locals 1

    sget-object v0, Lcom/xiaomi/onetrack/c/ah$a;->a:Lcom/xiaomi/onetrack/c/ah;

    return-object v0
.end method
