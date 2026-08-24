.class public Lcom/xiaomi/camera/rcs/service/ContinuityListenerService;
.super Lcom/xiaomi/continuity/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ContinuityListenerService"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rcs/service/ContinuityListenerService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object p0, Lcom/xiaomi/camera/rcs/service/ContinuityListenerService;->b:Ljava/lang/String;

    const-string v0, "onNotify"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
