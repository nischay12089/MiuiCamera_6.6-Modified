.class public final Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "MIGRATION_2_3",
        "com/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1",
        "Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;",
        "instance",
        "Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;",
        "getInstance",
        "()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "cloud-filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->access$getInstance$delegate$cp()LPu/f;

    move-result-object p0

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    return-object p0
.end method
