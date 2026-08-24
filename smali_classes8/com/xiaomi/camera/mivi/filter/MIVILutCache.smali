.class public Lcom/xiaomi/camera/mivi/filter/MIVILutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/filter/MIVILutCache$InstanceHolder;
    }
.end annotation


# instance fields
.field private final mLutName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVILutCache;->mLutName:Ljava/util/Set;

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/filter/MIVILutCache;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/filter/MIVILutCache$InstanceHolder;->INSTANCE:Lcom/xiaomi/camera/mivi/filter/MIVILutCache;

    return-object v0
.end method


# virtual methods
.method public addLutName(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVILutCache;->mLutName:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeLutName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVILutCache;->mLutName:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
