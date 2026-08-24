.class public abstract Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;
.super Landroidx/room/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "resourceDownloadDao",
        "Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;

.field private static final MIGRATION_2_3:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;

.field private static final instance$delegate:LPu/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPu/f<",
            "Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->Companion:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->MIGRATION_2_3:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;

    new-instance v0, LAo/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAo/a;-><init>(I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->instance$delegate:LPu/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/k;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->instance_delegate$lambda$0()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()LPu/f;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->instance$delegate:LPu/f;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;
    .locals 4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    const-string v2, "camera_filter"

    invoke-static {v1, v2, v0}, Landroidx/room/j;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Landroidx/room/k$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LG0/a;

    sget-object v2, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;->MIGRATION_2_3:Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase$Companion$MIGRATION_2_3$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/room/k$a;->a([LG0/a;)V

    invoke-virtual {v0}, Landroidx/room/k$a;->b()Landroidx/room/k;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract resourceDownloadDao()Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;
.end method
